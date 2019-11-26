#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

vk1D & I::Send,{Blind}{Up}
vk1D & J::Send,{Blind}{Left}
vk1D & K::Send,{Blind}{Down}
vk1D & L::Send,{Blind}{Right}
vk1D & A::Send,{Blind}{Home}
vk1D & E::Send,{Blind}{End}
vk1D & +::Send,{Enter}
vk1D & P::Send {Backspace}