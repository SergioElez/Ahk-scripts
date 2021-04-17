#IfWinActive ahk_exe Unity.exe
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

#IfWinActive ahk_exe 7zFM.exe
	XButton1::
	Send, {Backspace}
	Return

#IfWinActive

!;::
Send, {ñ}
return

*::?
?::*
