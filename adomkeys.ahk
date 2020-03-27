; Apply hotkeys only for ADOM window
#IfWinActive ADOM

; Define strings for skill activate
Kick := "k"
Walk := "w"
FirstAid    := "Ai"
PickPocket  := "Ao"
DetectTraps := "Ae"
DisarmTraps := "Af"

; Define actions for modifiers
shiftSkill := Walk
ctrlSkill  := Kick
altSkill   := PickPocket

; Alt + number for shortcuts
!1:: Send, %FirstAid%
!2:: Send, %PickPocket%
!3:: Send, %DetectTraps%
!4:: Send, %DisarmTraps%

; Shift + Direction apply shiftSkill
+LEFT::  Send, %shiftSkill%{LEFT}
+RIGHT:: Send, %shiftSkill%{RIGHT}
+UP::    Send, %shiftSkill%{UP}
+DOWN::  Send, %shiftSkill%{DOWN}

; Ctrl + Direction apply ctrlSkill
^LEFT::  Send, %ctrlSkill%{LEFT}
^RIGHT:: Send, %ctrlSkill%{RIGHT}
^UP::    Send, %ctrlSkill%{UP}
^DOWN::  Send, %ctrlSkill%{DOWN}

; ALT + Direction apply altSkill
!UP::    Send, %altSkill%{UP}
!DOWN::  Send, %altSkill%{DOWN}
!LEFT::  Send, %altSkill%{LEFT}
!RIGHT:: Send, %altSkill%{RIGHT}

#IfWinActive
; Global hotkey Win+F12 for script reload
#F12:: Reload

; Global hotkey Shift+Win+F12 for script editing
+#F12:: Edit
