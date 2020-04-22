#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include FortniteActions_3.0.ahk

+f::
; ------------------- ROOF ------------------
;MouseRight(1500)
MouseRight(1575)
WalkForward(1000)
; --------- 6. OG: Icebox
OpenBox()
MouseRight(920)
MouseDown(200)
WalkForward(700)
Destroy1hit()
Sleep, 200
MouseUp(220)
WalkForward(1700)
Destroy3hit()
WalkForward(1450)
MouseRight(500)
MouseDown(200)
; --------- 6. OG: Box auf Sonnenliege
OpenBox()
MouseRight(1100)
MouseDown(200)
WalkForward(500)
DestroyWall()
WalkForward(700)
; ------------------- 5. OG ------------------
MouseLeft(1750)
WalkForward(700)
; --------- 5. OG: Truhe in kleinem Raum
OpenBox()
MouseRight(800)
WalkForward(1500)
DestroyWall()
MouseRight(300)
MouseUp(300)
Destroy3hit()
Sleep, 500
MouseLeft(200)
Sleep, 100
WalkForward(800)
MouseLeft(1300)
MouseDown(200)
;MouseRight(70)
; --------- 5. OG: Ammo-Box Balkon
OpenBox()
MouseLeft(1530)
WalkForward(2500)
MouseLeft(650)
; --------- 5. OG: Truhe in Ecke
OpenBox()
MouseLeft(1450)
WalkForward(1500)
MouseLeft(1000)
; --------- 5. OG: Tür Flur
OpenDoor()
;MouseLeft(100)
WalkForward(1000)
MouseRight(200)
MouseUp(100)
; --------- 5. OG: Ammo-Box Flur
OpenBox()
MouseLeft(1000)
Sleep, 300
; --------- 5. OG: Tür Treppenhaus
OpenDoor()
WalkForward(800)
MouseRight(200)
WalkForward(1300)
MouseDown(200)
DestroyWall()
; ------------------- 4. OG ------------------
MouseLeft(1600)
WalkLeft(200)
WalkForward(600)
MouseRight(650)
; --------- 4. OG: Truhe kleiner Raum
OpenBox()
WalkRight(500)
WalkForward(800)
DestroyWall()
WalkLeft(350)
WalkForward(2000)
; ------------------- 3. OG ------------------
; --------- 3. OG: Ammo-Box Balkon
OpenBox()
WalkBack(500)
MouseLeft(1000)
WalkForward(1000)
MouseLeft(750)
WalkForward(1000)
; --------- 3. OG: Truhe auf Tisch
OpenBox()
WalkLeft(1000)
WalkForward(500)
Sleep, 300
; --------- 3. OG: Ammo-Box Ecke
OpenBox()
MouseRight(500)
Destroy1hit()
Sleep, 200
MouseRight(300)
WalkForward(1500)
MouseLeft(900)
WalkForward(1000)
Destroy1hit()
WalkForward(500)
MouseRight(100)
MouseUp(100)
Sleep, 300
; --------- 3. OG: Ammo-Box Ecke 2
OpenBox()
MouseRight(1650)
WalkForward(500)
DestroyWall()
WalkForward(2000)
; ------------------- 2. OG ------------------
MouseLeft(1400)
MouseDown(50)
; --------- 2. OG: Ammo-Box in Ecke Balkon
OpenBox()
MouseLeft(550)
WalkForward(2000)
MouseUp(550)
MouseRight(300)
; --------- 2. OG: Truhe auf Bett
OpenBox()
MouseDown(400)
Destroy3hit()
MouseRight(150)
WalkForward(1500)
WalkLeft(1200)
MouseRight(150)
; --------- 2. OG: Ammo-Box in Küche
OpenBox()
MouseLeft(1450)
WalkForward(1500)
MouseLeft(600)
WalkLeft(400)
; --------- 2. OG: Badtür
OpenDoor()
WalkForward(800)
MouseLeft(700)
; --------- 2. OG: Ammo-Box Wanne
OpenBox()
MouseRight(700)
MouseDown(200)
DestroyWall()
WalkForward(1200)
; ------------------- 1. OG ------------------
MouseLeft(800)
WalkForward(2000)
MouseRight(200)
MouseDown(200)
; --------- 1. OG: Ammo-Box umme Ecke
OpenBox()
MouseLeft(1600)
WalkForward(2000)
MouseRight(800)
WalkForward(2000)
MouseLeft(900)
WalkForward(2000)
MouseRight(200)
; --------- 1. OG: Truhe
OpenBox()
MouseLeft(1850)
WalkForward(3700)
MouseRight(800)
WalkForward(1000)
Destroy1hit()
WalkForward(1500)
WalkBack(200)
MouseLeft(950)
; --------- Ammo-Box Fahrstuhl
OpenBox()
Destroy2hit()
DestroyWall()
MouseLeft(820)
WalkForward(2000)
MouseUp(200)
DestroyWall()
WalkForward(2000)
MouseRight(1400)
; --------- Ammo-Box unter Treppe
OpenBox()
MouseRight(700)
MouseUp(500)
WalkForward(300)
MouseRight(500)
DestroyWall()
MouseLeft(800)
MouseDown(520)
WalkForward(1000)
MouseRight(800)
Sleep, 500
; --------- Ammo-Box hinter Wand
OpenBox()
MouseLeft(950)
WalkForward(700)
MouseRight(1000)
WalkForward(3000)
MouseDown(100)
MouseLeft(100)
; --------- Ammo-Box hinterm tresen
OpenBox()
MouseUp(500)
MouseRight(900)
Destroy2hit()
DestroyWall()
MouseRight(50)
; --------- Selfkill
Send {c}
Click, down
Send {Space}
Send {w down}
Sleep, 8000
Click, up
Sleep, 3000
Send {w up}
Sleep, 4000
Click 1700,710
return

#r:: ; press win+r to reload
Reload
return
#p:: ; press win+p to pause
Pause
return

+m::
Send {m}
Sleep, 500
Click 730,403
Sleep, 500
Send {m}
return

+t::
MouseRight(1500)
return
