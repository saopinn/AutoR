#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f::
Send, /
Sleep, 25
Send, r
Sleep, 25
Send, {enter}
return

q::
Send, /
Sleep, 25
Send, serverlist
Sleep, 25
Send, {enter}
return
