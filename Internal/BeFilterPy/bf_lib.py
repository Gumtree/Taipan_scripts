import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import traceback
import sys

SKIPROW_COUNT = 19
HEAD_NAMES = ["Ei", "signal", "sigma"]

DEFAULT_PG_LOW = 50
DEFAULT_Cu_LOW = 200
'''
Define the variables for calculations bewteen Ei and dE and deltaE
'''
h = 6.626E-34           #kg m2 s-2 s
m_n = 1.674929E-27      #kg
e = 1.60217662E-19      #C
k = 1.38064852E-23      #m2 kg s-2 K-1
dE_f = 0.0005           #eV
Ef = 0.0012             #eV
dtheta = np.radians(0.25)   #rad
T = 293                 #K
d_PG002 = 3.354E-10     #m
d_Cu200 = 1.807E-10     #m

'''
Setting up the energy correction and background subtraction:
'''
#Exponential correction function paramters:
A = 9.64047
t = 4.94769
y0 = 1.05681

class BFAnalysis :
    
    
    def __init__(self):
        self.EMPTY_PG = None
        self.EMPTY_Cu = None
        self.SAMPLE_PG = None
        self.SAMPLE_Cu = None
        self.sample_name = 'name not set'
        self.sample_temperature = 0.
        self.PG_LOW = DEFAULT_PG_LOW
        self.Cu_LOW = DEFAULT_Cu_LOW
        self.export_folder = ""
        self.SAMPLE_PG_DeltaE = None
        self.SAMPLE_PG_SIGNAL = None
        self.SAMPLE_PG_CORR = None
        self.SAMPLE_PG_SIGMA = None
        self.SAMPLE_Cu_DeltaE = None
        self.SAMPLE_Cu_SIGNAL = None
        self.SAMPLE_Cu_CORR = None
        self.SAMPLE_Cu_SIGMA = None
        self.EMPTY_PG_SIGNAL = None
        
    def _import_n_fns(self, fns):
        if isinstance(fns, str):
            fns = (fns,)  # Convert single DataFrame to a tuple with one element if only one non-tuple arg is input
    
        df = pd.DataFrame()
        for fn in fns:
    #         directory_name = folder_name if i[:2] != 'C:' else ''
#            directory_name = folder_name + data_folder
    
    #         df_single = pd.read_csv(directory_name+i, skiprows=0, delim_whitespace=True, header=None, names = head_names) #Depending on data file structure, may need to skip metadata of 19 rows
            print("loading " + fn)
            df_single = pd.read_csv(fn, skiprows=SKIPROW_COUNT, 
                                    sep='\s+', header=None, 
                                    names = HEAD_NAMES) #Depending on data file structure, may need to skip metadata of 19 rows
    #         df = df.append(df_single)
            df = pd.concat([df, df_single])
    
        return df.iloc[::-1].sort_values('Ei').reset_index(drop='True')                                                   # Reverse energy order since the data is taken from high to low energy, 

    def load_empty_PG(self, fns):
        self.EMPTY_PG = self._import_n_fns(fns)
        
    def load_empty_Cu(self, fns):
        self.EMPTY_Cu = self._import_n_fns(fns)
        
    def load_sample_PG(self, fns):
        self.SAMPLE_PG = self._import_n_fns(fns)
        
    def load_sample_Cu(self, fns):
        self.SAMPLE_Cu = self._import_n_fns(fns)
    
    def process(self):
        print("start processing...")
        self._prepare_data()
        self._correct_data()
        self.collect_res()
        
    #Function which converts Ei to dE
    def _Ei_to_DeltaE(self, Ei, d):
        
        Lambda = np.sqrt(h**2/(2*m_n*(Ei*e/1000)))      #Calculates Lambda in m
        theta = np.arcsin(Lambda*1/(2*d))               #Calculates scattering angle theta in radians
        dLambda = Lambda*1/(np.tan(theta))*dtheta       #Calculates dLamnda in m
        dEi = -h**2/(2*m_n)*dLambda/(Lambda**3)/e       #Calculates dEi in eV
        return pd.DataFrame(np.sqrt(dEi**2 + dE_f**2)*1000)           #Calculates dE in meV

    def _prepare_data(self):
        
        #Let's give some names to our wonderful measurements; they've earnt it.
        self.SAMPLE_PG.name = self.sample_name + '_' + str(self.sample_temperature) + '_PG'
        self.SAMPLE_Cu.name = self.sample_name + '_' + str(self.sample_temperature) + '_Cu'

        int_signal = np.interp(self.SAMPLE_PG.iloc[:,0][self.SAMPLE_PG['Ei'] < self.PG_LOW], 
                               self.EMPTY_PG.iloc[:,0][self.EMPTY_PG['Ei'] < PG_LOW], 
                               self.EMPTY_PG.iloc[:,1][self.EMPTY_PG['Ei'] < PG_LOW])
        int_err = np.interp(self.SAMPLE_PG.iloc[:,0][self.SAMPLE_PG['Ei'] < self.PG_LOW], 
                            self.EMPTY_PG.iloc[:,0][self.EMPTY_PG['Ei'] < self.PG_LOW], 
                            self.EMPTY_PG.iloc[:,2][self.EMPTY_PG['Ei'] < self.PG_LOW])
        
        #Make a new dataframe for the empty scan where the low E data is replaced with the rescaled data.
        EMPTY_PG_interp = pd.concat([self.EMPTY_PG[self.EMPTY_PG['Ei'] > self.PG_LOW], 
                          pd.DataFrame(np.transpose(np.array([self.SAMPLE_PG.iloc[:,0][self.SAMPLE_PG['Ei'] < self.PG_LOW], 
                                                              int_signal, int_err])),
                          columns=HEAD_NAMES)]).sort_values('Ei').reset_index(drop='True')
#        self.EMPTY_PG = EMPTY_PG_interp #Set the interpolated dataset as the main exmpty scan to be used through the rest of the processing

        int_signal = np.interp(self.SAMPLE_Cu.iloc[:,0][self.SAMPLE_Cu['Ei'] < self.Cu_LOW], 
                               self.EMPTY_Cu.iloc[:,0][self.EMPTY_Cu['Ei'] < self.Cu_LOW], 
                               self.EMPTY_Cu.iloc[:,1][self.EMPTY_Cu['Ei'] < self.Cu_LOW])
        int_err = np.interp(self.SAMPLE_Cu.iloc[:,0][self.SAMPLE_Cu['Ei'] < self.Cu_LOW], 
                            self.EMPTY_Cu.iloc[:,0][self.EMPTY_Cu['Ei'] < self.Cu_LOW], 
                            self.EMPTY_Cu.iloc[:,2][self.EMPTY_Cu['Ei'] < self.Cu_LOW])
        
        #Make a new dataframe for the empty scan where the low E data is replaced with the rescaled data.
        EMPTY_Cu_interp = pd.concat([self.EMPTY_Cu[self.EMPTY_Cu['Ei'] > self.Cu_LOW], 
                          pd.DataFrame(np.transpose(np.array([self.SAMPLE_Cu.iloc[:,0][self.SAMPLE_Cu['Ei'] < self.Cu_LOW], 
                                                              int_signal, int_err])),
                          columns=HEAD_NAMES)]).sort_values('Ei').reset_index(drop='True')
        
        self.EMPTY_Cu = EMPTY_Cu_interp #Set the interpolated dataset as the main exmpty scan to be used through the rest of the processing

    def _correct_data(self):
        #Make dataframes for dE to be later used for energy correction. This is done for both the PG and Cu monos.
        dE_PG = self._Ei_to_DeltaE(self.SAMPLE_PG['Ei'],d_PG002).rename(columns = {'Ei': 'dE'}) 
        dE_Cu = self._Ei_to_DeltaE(self.SAMPLE_Cu['Ei'],d_Cu200).rename(columns = {'Ei': 'dE'})  #We simply execute the function above and relabel the column as 'dE'.
        
        #While we're here, let's make dataframes for DeltaE (energy transfer). This is what we will finally plot as our independent var.
        self.SAMPLE_PG['DeltaE'] = self.SAMPLE_PG['Ei'] - 1000*Ef
        self.SAMPLE_Cu['DeltaE'] = self.SAMPLE_Cu['Ei'] - 1000*Ef #Here we simply compute Ei-Ef for PG and Cu measurements.

        '''
        Wavelength contamination removal:
        
        Excecute the background subtraction and exponential function correction, then set up and execute the wavelength contamination removal
        #We now apply the corrections from the funciton above to both the PG and Cu measurements:
        '''
        self.bkg_subtraction(self.SAMPLE_PG, self.EMPTY_PG, dE_PG)
        self.bkg_subtraction(self.SAMPLE_Cu, self.EMPTY_Cu, dE_Cu)

        '''
        Now we apply the function to all the necessary data. One will have to manually check the highest order of scattering 
        #which can be corrected based on the energy range of the scans:
        '''
        #Self-corrections:
        self.higher_order_corr(self.SAMPLE_PG, self.SAMPLE_PG, 2, 1)
        self.higher_order_corr(self.SAMPLE_Cu, self.SAMPLE_Cu, 2, 1)

        #Cu correcting PG:
        self.higher_order_corr(self.SAMPLE_PG, self.SAMPLE_Cu, 2, 1.1)
        self.higher_order_corr(self.SAMPLE_PG, self.SAMPLE_Cu, 3, 1.1)

        '''
        Error bars!
        '''
        #Can't forget the error bars! (Even though they're not that significant here)
        
        #For the PG
        self.SAMPLE_PG['signal_bkg_sub_SIGMA'] = np.sqrt(self.SAMPLE_PG['sigma']**2 + self.EMPTY_PG['sigma']**2)
        self.SAMPLE_PG['Fin_Lam_Corr_SIGMA'] = self.SAMPLE_PG['Fin_Lam_Corr'] \
                    * (self.SAMPLE_PG['signal_bkg_sub_SIGMA'] / self.SAMPLE_PG['signal_bkg_sub'])
        
        #For the Cu
        self.SAMPLE_Cu['signal_bkg_sub_SIGMA'] = np.sqrt(self.SAMPLE_Cu['sigma']**2 + self.EMPTY_Cu['sigma']**2)
        self.SAMPLE_Cu['Fin_Lam_Corr_SIGMA'] = self.SAMPLE_Cu['Fin_Lam_Corr'] \
                    * (self.SAMPLE_Cu['signal_bkg_sub_SIGMA'] / self.SAMPLE_Cu['signal_bkg_sub'])

    def collect_res(self):
        self.SAMPLE_PG_DeltaE = self.SAMPLE_PG['DeltaE'].to_list()
        self.SAMPLE_PG_SIGNAL = self.SAMPLE_PG['signal'].to_list()
        self.SAMPLE_PG_CORR = self.SAMPLE_PG['Fin_Lam_Corr'].to_list()
        self.SAMPLE_PG_SIGMA = self.SAMPLE_PG['Fin_Lam_Corr_SIGMA'].to_list()
        self.SAMPLE_Cu_DeltaE = self.SAMPLE_Cu['DeltaE'].to_list()
        self.SAMPLE_Cu_SIGNAL = self.SAMPLE_Cu['signal'].to_list()
        self.SAMPLE_Cu_CORR = self.SAMPLE_Cu['Fin_Lam_Corr'].to_list()
        self.SAMPLE_Cu_SIGMA = self.SAMPLE_Cu['Fin_Lam_Corr_SIGMA'].to_list()
        self.EMPTY_PG_SIGNAL = self.EMPTY_PG['signal'].to_list()

    #Function which converts Ei to dE
    def _Ei_to_DeltaE(self, Ei,d):
        
        Lambda = np.sqrt(h**2/(2*m_n*(Ei*e/1000)))      #Calculates Lambda in m
        theta = np.arcsin(Lambda*1/(2*d))               #Calculates scattering angle theta in radians
        dLambda = Lambda*1/(np.tan(theta))*dtheta       #Calculates dLamnda in m
        dEi = -h**2/(2*m_n)*dLambda/(Lambda**3)/e       #Calculates dEi in eV
        return pd.DataFrame(np.sqrt(dEi**2 + dE_f**2)*1000)           #Calculates dE in meV

    #Background subtraction and signal correction from energy uncertainty, and higher-order exponential correction function
    def bkg_subtraction(self, samp_data, bkg_data, dE_data):
        samp_data['signal_bkg_sub'] = samp_data['signal'] - bkg_data['signal']                                              #Background subraction
        samp_data['signal_ECorr'] = (samp_data['signal_bkg_sub'] / dE_data['dE']) / (A*np.exp(-samp_data['Ei']/t) + y0)     #Exponential correction
        samp_data['Fin_Lam_Corr'] = samp_data['signal_ECorr']                                                                   #Here, we are just setting up a new column from which 

    '''
    Make a function which corrects the higher order scattering.
    This is the main reason I automated the process in the first place. The energy steps at the higher energies (supplying the corrections)
    are not necessarily the same as the lower enery steps. So once the correction has been generated, it must be rescaled and interpolated
    to match the energy steps of the actual data being corrected. This is what the function below does.
    Note that mod should be set to 1, unless some of the corrected intensity drops below 0, then adjust as needed to keep data above 0.
    '''
    def higher_order_corr(self, Data_to_correct, correcting_data, scatter_order, mod):    #We input the data to correct, and a separate correcting data so tha Cu can correct PG
    
        corr_name = 'lam_'+str(scatter_order)+'_corr_from_'+correcting_data.name    #Define the name of the data-to-correct, including the order of scattering correction
                                                                                    #to track the correction being made
    
        Data_to_correct[corr_name] = \
            pd.DataFrame(np.interp(Data_to_correct['Ei'][Data_to_correct['Ei'] < correcting_data['Ei'].max() / scatter_order**2],  
                                   correcting_data['Ei'] / scatter_order**2,                                                                                                               
                                   correcting_data['signal_ECorr'] / scatter_order**2 / mod))
        #This above is the meaty part. A new column in the sample dataframe is made which includes higher-energy data which is modified in intensity to correct
        #higher-order scattering effects at the lower energies. Thus, this data is also scaled and interpolated to match the energy steps at the lower-energy
        #of the data we are correcting, so that the correction actually works. 
                                                                                        
        Data_to_correct[corr_name] = Data_to_correct[corr_name].fillna(0)                                   #This line changes NaNs (values above the E/n threshold) to 0s 
        Data_to_correct['Fin_Lam_Corr'] = Data_to_correct['Fin_Lam_Corr'] - Data_to_correct[corr_name]      #Final correction by subracting the correction data from the final intensity

    def export(self):
        print('exporting...')
        #For PG data
        fn = self.export_folder+"/" + self.SAMPLE_PG.name+'_DATA.csv'
        print(fn)
        self.SAMPLE_PG.to_csv(fn, sep = ',')
        #For Cu data
        fn = self.export_folder+"/" + self.SAMPLE_Cu.name+'_DATA.csv'
        print(fn)
        self.SAMPLE_Cu.to_csv(fn, sep = ',')

    def plot(self):
        print('plotting...')
        plt.clf()
#        print(type(self.SAMPLE_Cu['Fin_Lam_Corr']))
        plt.errorbar(self.SAMPLE_Cu['DeltaE'], self.SAMPLE_Cu['Fin_Lam_Corr'], yerr = self.SAMPLE_Cu['Fin_Lam_Corr_SIGMA'], color = 'r')
        plt.errorbar(self.SAMPLE_PG['DeltaE'], self.SAMPLE_PG['Fin_Lam_Corr'], yerr = self.SAMPLE_PG['Fin_Lam_Corr_SIGMA'], color = 'black')
        plt.plot(self.SAMPLE_Cu['DeltaE'], self.SAMPLE_Cu['Fin_Lam_Corr'], '-o', markersize=4, label = 'Cu', color = 'r')
        plt.plot(self.SAMPLE_PG['DeltaE'], self.SAMPLE_PG['Fin_Lam_Corr'], '-o', markersize=4,  label = 'PG', color = 'black')
        plt.plot(self.SAMPLE_PG['DeltaE'], self.SAMPLE_PG['signal'], '-o', markersize=4,  label = 'PG-unproc.', color = 'b')
#        print(self.SAMPLE_PG['DeltaE'], self.EMPTY_PG['signal'])
        plt.plot(self.SAMPLE_PG['DeltaE'], self.EMPTY_PG['signal']*6, '-o', markersize=4,  label = 'PG-empty.', color = 'g')
        plt.legend()
        plt.xlim([8.9,70])
        plt.ylim([40000,285000])
        plt.xlabel("Energy (meV)")
        plt.ylabel('Intensity (arb.u.)')
        plt.show()

    def __str__(self):
        try:
            r = ""
            if not self.EMPTY_PG is None:
                r += "EMPTY_PG = \n" + str(self.EMPTY_PG) + "\n" 
            if not self.EMPTY_Cu is None:
                r += "EMPTY_Cu = \n" + str(self.EMPTY_Cu) + "\n" 
            if not self.SAMPLE_PG is None:
                r += "SAMPLE_PG = \n" + str(self.SAMPLE_PG) + "\n" 
            if not self.SAMPLE_Cu is None:
                r += "SAMPLE_Cu = \n" + str(self.SAMPLE_Cu) + "\n" 
            r += "SAMPLE_NAME = " + self.sample_name + "\n"
            r += "SAMPLE_TEMPERATURE = " + str(self.sample_temperature) + "\n"
            r += "PG_LOW = " + str(self.PG_LOW) + "\n"
            r += "Cu_LOW = " + str(self.Cu_LOW) + "\n"
        except:
            traceback.print_exc(limit=2, file=sys.stdout)
        return r
            
BFA = BFAnalysis() 