#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

+::
Send, /
Sleep, 30
Send, /
Sleep, 30
Send, r
Sleep, 30
Send, {enter}
return

q::
Send, /
Sleep, 30
Send, /
Sleep, 30
Send, serverlist
Sleep, 30
Send, {enter}
return