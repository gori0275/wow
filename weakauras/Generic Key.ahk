#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
ListLines Off
Process, Priority, , A
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1
SendMode Input

SetTitleMatchMode, 3
#IfWinActive, World of Warcraft


^r::Reload

;*---------- AutoHotkey Toggle {Pause} ----------*;
~Pause::
Suspend, Toggle
if (A_IsSuspended = 0)
{
SplashImage, Off
}
if (A_IsSuspended = 1)
{
SplashImage, F:\Temp\pause.jpg, X1500 Y970
}
Return

;*---------- AutoHotkey {Q,T,Y,U} ----------*;
$q::
Loop
{
if not GetKeyState("q", "p")
break
; Otherwise:
Send, {q}
Random, rand, 105, 155
Sleep, %rand%
}

$t::
Loop
{
if not GetKeyState("t", "p")
break
; Otherwise:
PixelGetColor, color, 1610, 1075
if (color = 0x3B1FC4)		;//Red
Send, {t}
else if (color = 0xC930A3)	;//Strong Magenta
Send, {u}
Random, rand, 105, 155
Sleep, %rand%
}

$y::
Loop
{
if not GetKeyState("y", "p")
break
; Otherwise:
Send, {y}
Random, rand, 105, 155
Sleep, %rand%
}

$u::
Loop
{
if not GetKeyState("u", "p")
break
; Otherwise:
Send, {u}
Random, rand, 105, 155
Sleep, %rand%
}

;*---------- AutoHotkey {A,S,F,G,H} ----------*;

$a::
Loop
{
if not GetKeyState("a", "p")
break
; Otherwise:
Send, {a}
Random, rand, 105, 155
Sleep, %rand%
}

$s::
Loop
{
if not GetKeyState("s", "p")
break
; Otherwise:
Send, {s}
Random, rand, 105, 155
Sleep, %rand%
}

$f::
Loop
{
if not GetKeyState("f", "p")
break
; Otherwise:
Send, {f}
Random, rand, 105, 155
Sleep, %rand%
}

$g::
Loop
{
if not GetKeyState("g", "p")
break
; Otherwise:
Send, {g}
Random, rand, 105, 155
Sleep, %rand%
}

$h::
Loop
{
if not GetKeyState("h", "p")
break
; Otherwise:
Send, {h}
Random, rand, 105, 155
Sleep, %rand%
}

;*---------- AutoHotkey {Z,X,C,V,B} ----------*;

$z::
Loop
{
if not GetKeyState("z", "p")
break
; Otherwise:
Send, {z}
Random, rand, 105, 155
Sleep, %rand%
}

$x::
Loop
{
if not GetKeyState("x", "p")
break
; Otherwise:
Send, {x}
Random, rand, 105, 155
Sleep, %rand%
}

$c::
Loop
{
if not GetKeyState("c", "p")
break
; Otherwise:
Send, {c}
Random, rand, 105, 155
Sleep, %rand%
}

$v::
Loop
{
if not GetKeyState("v", "p")
break
; Otherwise:
Send, {v}
Random, rand, 105, 155
Sleep, %rand%
}

$b::
Loop
{
if not GetKeyState("b", "p")
break
; Otherwise:
Send, {b}
Random, rand, 105, 155
Sleep, %rand%
}

;*---------- AutoHotkey {F1,F2,F3,F4,F5} ----------*;

$F1::
Loop
{
if not GetKeyState("F1", "p")
break
; Otherwise:
Send, {F1}
Random, rand, 105, 155
Sleep, %rand%
}

$F2::
Loop
{
if not GetKeyState("F2", "p")
break
; Otherwise:
Send, {F2}
Random, rand, 105, 155
Sleep, %rand%
}

$F3::
Loop
{
if not GetKeyState("F3", "p")
break
; Otherwise:
Send, {F3}
Random, rand, 105, 155
Sleep, %rand%
}

$F4::
Loop
{
if not GetKeyState("F4", "p")
break
; Otherwise:
Send, {F4}
Random, rand, 105, 155
Sleep, %rand%
}

$F5::
Loop
{
if not GetKeyState("F5", "p")
break
; Otherwise:
Send, {F5}
Random, rand, 105, 155
Sleep, %rand%
}