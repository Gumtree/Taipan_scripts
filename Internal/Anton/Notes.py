>> ds = Plot2.ds


>> ds[0].title
u'65495'


>> d1 = ds[1]


>> d1.title
u'65493'


>> d5 = ds[5]


>> d5.title
u'65504'


>> dif = d1 - d5
Traceback (most recent call last):
  File "<script>", line 1, in <module>
  File "D:\Gumtree\taipan_1.13.2\common\plugins\org.gumtree.gumpy.scripts_1.13.0.201706070723\scripts\gumpy\nexus\data.py", line 780, in __sub__
    return self.__add__(obj)
  File "D:\Gumtree\taipan_1.13.2\common\plugins\org.gumtree.gumpy.scripts_1.13.0.201706070723\scripts\gumpy\nexus\dataset.py", line 419, in __add__
    res = Data.__add__(self, obj)
  File "D:\Gumtree\taipan_1.13.2\common\plugins\org.gumtree.gumpy.scripts_1.13.0.201706070723\scripts\gumpy\nexus\data.py", line 607, in __add__
    edata = EMath.add(sarr, oarr, svar, ovar)
    at org.gumtree.data.utils.ArrayUtils.checkShape(ArrayUtils.java:147)
    at org.gumtree.data.impl.math.NcArrayMath.toAdd(NcArrayMath.java:246)
    at org.gumtree.data.math.GMath.add(GMath.java:59)
    at org.gumtree.data.math.EMath.add(EMath.java:72)
    at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
    at sun.reflect.NativeMethodAccessorImpl.invoke(Unknown Source)
    at sun.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source)
    at java.lang.reflect.Method.invoke(Unknown Source)

org.gumtree.data.exception.ShapeNotMatchException: org.gumtree.data.exception.ShapeNotMatchException: the target shape does not match


>> d1.size
91


>> d5.size
85


>> d1.title
u'65493'


>> d1.shape
[91]


>> d5.shape
[85]


>> d10=d1[0:85]


>> dif = d10 - d5


>> Plot2.add_dataset(dif)
org.gumtree.vis.nexus.dataset.NXDatasetSeries@c7a6b4d0
hello world!
hello world!
