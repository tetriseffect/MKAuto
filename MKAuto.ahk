#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Sleep 3000

#IfWinActive, PS Remote Play

Loop
{
ControlSend,, {Enter down}, PS Remote Play
sleep 20
ControlSend,, {Enter up}, PS Remote Play
sleep 2000
}

return
Alt::
Suspend
Pause,,1
return