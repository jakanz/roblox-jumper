SetWorkingDir %A_ScriptDir%
#SingleInstance force

*F1::
KeyDown := !KeyDown
if KeyDown
	SendInput {Space down}
else
	SendInput {Space up}
return