cd C:\Program Files (x86)\Google\Chrome Remote Desktop\CurrentVersion
ResourceHacker.exe -open remoting_core.dll -save remoting_core_mod.dll -action modify -res ..\Dialog110.res -mask DIALOG,110,1033 -log ..\Mylog.log
move remoting_core.dll ..
ren remoting_core_mod.dll remoting_core.dll
cd ..
net stop chromoting
if exist "remoting_core.dll" (
del remoting_core.dll
)
net start chromoting