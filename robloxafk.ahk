SetWorkingDir %A_ScriptDir%
#SingleInstance force

*F1::
toggle := !toggle
if toggle
	SetTimer, jump, 10
else
	SetTimer, jump, Off
return
jump:
	Send, {Space}
return