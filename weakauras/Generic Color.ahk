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
SplashImage, F:\Temp\pause.jpg, X1500 Y1000
}
Return

;*--------------- AutoHotkey {1,2,3,4,5,6} ---------------*;
$1::
Loop
{
if not GetKeyState("1", "p")
break
; Otherwise:
PixelGetColor, color, 1915, 1075
if (color = 0x3B1FC4)		;//Red
Send, {1}
else if (color = 0xC930A3)	;//Strong Magenta
Send, {2}
else if (color = 0x0A7DFF)	;//Orange
Send, {3}
else if (color = 0x73D4AB)	;//Green
Send, {4}
else if (color = 0xEBC740)	;//Light blue
Send, {5}
else if (color = 0x96FF00)	;//Jade green
Send, {6}
else if (color = 0xBA8CF5)	;//Pink
Send, {7}
else if (color = 0xFFFFFF)	;//White
Send, {8}
else if (color = 0x69F5FF)	;//Light yellow
Send, {9}
else if (color = 0xDE7000)	;//Blue
Send, {0}
else if (color = 0xED8787)	;//Purple
Send, {-}
else if (color = 0x6E9CC7)	;//Tan
Send, {^}
else if (color = 0xE8544A)	;//Alliance
Send, {[}
else if (color = 0x120DE6)	;//Horde
Send, {]}
else if (color = 0x9D9D9D)	;//Gray
Send, {1}
Random, rand, 105, 175
Sleep, %rand%
}

$2::
Loop
{
if not GetKeyState("2", "p")
break
; Otherwise:
PixelGetColor, color, 1905, 1075
if (color = 0x3B1FC4)		;//Red
Send, {1}
else if (color = 0xC930A3)	;//Strong Magenta
Send, {2}
else if (color = 0x0A7DFF)	;//Orange
Send, {3}
else if (color = 0x73D4AB)	;//Green
Send, {4}
else if (color = 0xEBC740)	;//Light blue
Send, {5}
else if (color = 0x96FF00)	;//Jade green
Send, {6}
else if (color = 0xBA8CF5)	;//Pink
Send, {7}
else if (color = 0xFFFFFF)	;//White
Send, {8}
else if (color = 0x69F5FF)	;//Light yellow
Send, {9}
else if (color = 0xDE7000)	;//Blue
Send, {0}
else if (color = 0xED8787)	;//Purple
Send, {-}
else if (color = 0x6E9CC7)	;//Tan
Send, {^}
else if (color = 0xE8544A)	;//Alliance
Send, {[}
else if (color = 0x120DE6)	;//Horde
Send, {]}
else if (color = 0x9D9D9D)	;//Gray
Send, {2}
Random, rand, 105, 175
Sleep, %rand%
}

$3::
Loop
{
if not GetKeyState("3", "p")
break
; Otherwise:
PixelGetColor, color, 1895, 1075
if (color = 0x3B1FC4)		;//Red
Send, {1}
else if (color = 0xC930A3)	;//Strong Magenta
Send, {2}
else if (color = 0x0A7DFF)	;//Orange
Send, {3}
else if (color = 0x73D4AB)	;//Green
Send, {4}
else if (color = 0xEBC740)	;//Light blue
Send, {5}
else if (color = 0x96FF00)	;//Jade green
Send, {6}
else if (color = 0xBA8CF5)	;//Pink
Send, {7}
else if (color = 0xFFFFFF)	;//White
Send, {8}
else if (color = 0x69F5FF)	;//Light yellow
Send, {9}
else if (color = 0xDE7000)	;//Blue
Send, {0}
else if (color = 0xED8787)	;//Purple
Send, {-}
else if (color = 0x6E9CC7)	;//Tan
Send, {^}
else if (color = 0xE8544A)	;//Alliance
Send, {[}
else if (color = 0x120DE6)	;//Horde
Send, {]}
else if (color = 0x9D9D9D)	;//Gray
Send, {3}
Random, rand, 105, 175
Sleep, %rand%
}

$4::
Loop
{
if not GetKeyState("4", "p")
break
; Otherwise:
PixelGetColor, color, 1885, 1075
if (color = 0x3B1FC4)		;//Red
Send, {1}
else if (color = 0xC930A3)	;//Strong Magenta
Send, {2}
else if (color = 0x0A7DFF)	;//Orange
Send, {3}
else if (color = 0x73D4AB)	;//Green
Send, {4}
else if (color = 0xEBC740)	;//Light blue
Send, {5}
else if (color = 0x96FF00)	;//Jade green
Send, {6}
else if (color = 0xBA8CF5)	;//Pink
Send, {7}
else if (color = 0xFFFFFF)	;//White
Send, {8}
else if (color = 0x69F5FF)	;//Light yellow
Send, {9}
else if (color = 0xDE7000)	;//Blue
Send, {0}
else if (color = 0xED8787)	;//Purple
Send, {-}
else if (color = 0x6E9CC7)	;//Tan
Send, {^}
else if (color = 0xE8544A)	;//Alliance
Send, {[}
else if (color = 0x120DE6)	;//Horde
Send, {]}
else if (color = 0x9D9D9D)	;//Gray
Send, {4}
Random, rand, 105, 175
Sleep, %rand%
}

$5::
Loop
{
if not GetKeyState("5", "p")
break
; Otherwise:
PixelGetColor, color, 1875, 1075
if (color = 0x3B1FC4)		;//Red
Send, {1}
else if (color = 0xC930A3)	;//Strong Magenta
Send, {2}
else if (color = 0x0A7DFF)	;//Orange
Send, {3}
else if (color = 0x73D4AB)	;//Green
Send, {4}
else if (color = 0xEBC740)	;//Light blue
Send, {5}
else if (color = 0x96FF00)	;//Jade green
Send, {6}
else if (color = 0xBA8CF5)	;//Pink
Send, {7}
else if (color = 0xFFFFFF)	;//White
Send, {8}
else if (color = 0x69F5FF)	;//Light yellow
Send, {9}
else if (color = 0xDE7000)	;//Blue
Send, {0}
else if (color = 0xED8787)	;//Purple
Send, {-}
else if (color = 0x6E9CC7)	;//Tan
Send, {^}
else if (color = 0xE8544A)	;//Alliance
Send, {[}
else if (color = 0x120DE6)	;//Horde
Send, {]}
else if (color = 0x9D9D9D)	;//Gray
Send, {5}
Random, rand, 105, 175
Sleep, %rand%
}

$6::
Loop
{
if not GetKeyState("6", "p")
break
; Otherwise:
Send, {6}
Random, rand, 105, 155
Sleep, %rand%
}

$7::
Loop
{
if not GetKeyState("7", "p")
break
; Otherwise:
Send, {7}
Random, rand, 105, 155
Sleep, %rand%
}

$8::
Loop
{
if not GetKeyState("8", "p")
break
; Otherwise:
Send, {8}
Random, rand, 105, 155
Sleep, %rand%
}

$9::
Loop
{
if not GetKeyState("9", "p")
break
; Otherwise:
Send, {9}
Random, rand, 105, 155
Sleep, %rand%
}

$0::
Loop
{
if not GetKeyState("0", "p")
break
; Otherwise:
Send, {0}
Random, rand, 105, 155
Sleep, %rand%
}