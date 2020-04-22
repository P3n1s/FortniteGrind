#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

WalkLeft(ms)
{
    Send {a down}
    Sleep, %ms%
    Send {a up}
}
WalkForward(ms)
{
    Send {w down}
    Sleep, %ms%
    Send {w up}
}
WalkRight(ms)
{
    Send {d down}
    Sleep, %ms%
    Send {d up}
}
WalkBack(ms)
{
    Send {s down}
    Sleep, %ms%
    Send {s up}
}

MouseLeft(distance)
{
    distance := % distance/5
    Loop, %distance%
    {
        DllCall("mouse_event", uint, 1, int, -10, int, 0, uint, 0, int, 0)
    }
    Sleep, 100
}
MouseRight(distance)
{
    distance := % distance/5
    Loop, %distance%
    {
        DllCall("mouse_event", uint, 1, int, 10, int, 0, uint, 0, int, 0)
    }
    Sleep, 100
}
MouseUp(distance)
{
    distance := % distance/5
    Loop, %distance%
    {
        DllCall("mouse_event", uint, 1, int, 0, int, 10, uint, 0, int, 0)
    }
    Sleep, 100
}
MouseDown(distance)
{
    distance := % distance/5
    Loop, %distance%
    {
        DllCall("mouse_event", uint, 1, int, 0, int, -10, uint, 0, int, 0)
    }
    Sleep, 100
}
DestroyWall()
{
    Click, down
    Sleep, 5000
    Click, up
}
Destroy3hit()
{
    Click, down
    Sleep, 1500
    Click, up
}
Destroy2hit()
{
    Click, down
    Sleep, 1000
    Click, up
}
Destroy1hit()
{
    Click, down
    Sleep, 100
    Click, up
}

OpenBox()
{
    Sleep, 50
    Send {e}
    Sleep, 800
}
OpenDoor()
{
    Send {e}
    Sleep, 100
}
