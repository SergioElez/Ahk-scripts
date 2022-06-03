#IfWinActive ahk_exe Unity.exe
	XButton1::
	Send, {Backspace}
	Return

#IfWinActive ahk_exe 7zFM.exe
	XButton1::
	Send, {Backspace}
	Return

#IfWinActive ahk_exe Brave.exe
	\::
	Send, {Enter}
	Return

#IfWinActive ahk_exe Brave.exe
	!F4::
	Send, {Ctrl}
	return

#IfWinActive ahk_exe Aseprite.exe
	Xbutton2::
	Send, {m}
	Return

#IfWinActive ahk_exe Aseprite.exe
	Xbutton1::
	Send, {b}
	Return

#IfWinActive ahk_exe Teams.exe
	^+c::
	Send, {Ctrl}
	Return

#IfWinActive ahk_exe Teams.exe
	^+v::
	Send, {Ctrl}
	Return
#IfWinActive

^XButton1::
Send, {F11}
return

^+1::
Send, zelcraft9911@gmail.com
return

^+2::
Send, sergioelezreche@gmail.com
return

^+3::
Send, 690798331
return

^+4::
Send, davidelez90@hotmail.com
return

^+9::
ChangeResolution(32,1920,1080,144)
return

^+0::
Send, spawn 5.300.78
return

ChangeResolution( cD, sW, sH, rR ) {
	VarSetCapacity(dM,156,0), NumPut(156,2,&dM,36)
	DllCall( "EnumDisplaySettingsA", UInt,0, UInt,-1, UInt,&dM ),
	NumPut(0x5c0000,dM,40)
	NumPut(cD,dM,104), NumPut(sW,dM,108), NumPut(sH,dM,112), NumPut(rR,dM,120)
	Return DllCall( "ChangeDisplaySettingsA", UInt,&dM, UInt,0 )
}

!;::
Send, {ñ}
return

!a::
Send, {á}
return

!e::
Send, {é}
return

!i::
Send, {í}
return

!o::
Send, {ó}
return

!u::
Send, {ú}
return

!8::
Send, {¿}
return

!`::
Send, {°}
return

!1::
Send, {¿}
return

+!a::
Send, {Á}
return

+!e::
Send, {É}
return

+!i::
Send, {Í}
return

+!o::
Send, {Ó}
return

+!u::
Send, {Ú}
return

^+!e::
Send, {€}
return

#v::
Send, ^+{v}
return

*::?
?::*
