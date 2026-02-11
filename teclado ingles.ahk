
#IfWinActive ahk_class CabinetWClass ; File Explorer
	^Backspace::

#IfWinActive ahk_class Progman ; Desktop
    ^Backspace::

#IfWinActive ahk_class Notepad
	^Backspace::
	Send ^+{Left}{Backspace}
	
#IfWinActive ahk_exe Unity.exe
	XButton1::
	Send, {Backspace}
	Return

	XButton2::
	Send, !+a
	Return

#IfWinActive ahk_exe NanaZip.exe
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

#IfWinActive ahk_exe Brave.exe
	^XButton1::
	Send, {F11}
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

#IfWinActive, ahk_class GLFW30
	MButton::M
	Return
#IfWinActive, ahk_class GLFW30
	XButton2::e
	Return
#IfWinActive, ahk_class GLFW30
	XButton1::Tab
	Return

#IfWinActive ahk_exe Baldur.exe
	XButton2::Send 0
	CapsLock::m
	Tab::i
	Shift::Tab
	XButton1::Send {F7}


#IfWinActive ahk_exe SoTGame.exe
	XButton2::
	Send, {x}
	Send, {XButton2}
	Return

#IfWinActive ahk_exe SoTGame.exe
	MButton::
	Send {1}
	Send {RButton down}
	Sleep,100
	Send {LButton down}
	Sleep,500
	Send {LButton up}
	Send {RButton up}
	Sleep,1550
	Send {Space}
	Return

#IfWinActive ahk_exe neovide.exe
	CapsLock:: 
		Send, {F12}
	Return

#IfWinActive

~XButton2::
{
    if (A_TimeSincePriorHotkey < 400)  ; Si se pulsa dos veces en menos de 400ms
    {
        Send {Media_Play_Pause}  ; Envía el comando de pausa/reproducción de medios
    }
    return
}

!^+n::
Run, "C:\Program Files\Neovide\neovide.exe"
SetCapsLockState, 0
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


!;::
Send, {ñ}
return

+!;::
Send, {Ñ}
return

!a::
Send, {á}
return

#IfWinNotActive  ahk_exe Lethal Company.exe
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
Send, {¡}
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

*::?
?::*
