#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f::
Send, /
Sleep, 15
Send, /
Sleep, 15
Send, r
Sleep, 15
Send, {enter}
return

y::
Send, /
Sleep, 30
Send, /
Sleep, 30
Send, serverlist
Sleep, 30
Send, {enter}
return
