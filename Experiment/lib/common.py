import math

def __get_axis_name__(axes):
    if axes is None or len(axes) == 0:
        return None
    name = axes[0].name
    if len(axes) > 1:
        for axis in axes:
            diff = axis[-1] - axis[0]
            if diff == 0:
                continue
            if diff < 1E-3:
                continue
            if math.fabs(axis[0]) > math.fabs(axis[-1]) :
                if math.fabs(diff / axis[0]) < 1E-3:
                    continue
            else :
                if math.fabs(diff / axis[-1]) < 1E-3:
                    continue
            name = axis.name
            break
    return name
