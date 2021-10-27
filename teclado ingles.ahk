Loop
{
  Send {Ctrl}
  Sleep, 250000
}

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


^+1::
Send, uV8P4V1D3w
return

^+2::
Send, U01A25A1
return

^+3::
Send, Everis19
return


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
