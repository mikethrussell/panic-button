Esc:: 

Run "nircmd.exe" savescreenshot "~$currdate.MM_dd_yyyy$-~$currtime.HH_mm_ss$.png"


Run "nircmd.exe" monitor off


Send {Volume_Mute} 

DllCall("LockWorkStation")