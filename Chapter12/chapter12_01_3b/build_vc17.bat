cl /std:c++latest /EHsc /MD /W4 /exportHeader /headerName:quote geometry.h /Fogeometry.h.obj
cl /std:c++latest /EHsc /MD /W4 /headerUnit geometry.h=geometry.h.ifc /Femain "%VCToolsInstallDir%\modules\std.ixx" main.cpp geometry.h.obj