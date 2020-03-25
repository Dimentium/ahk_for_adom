#IfWinActive ADOM
FirstAid := "h"
PickPocket : = "o"

; SHIFT + Arrow for run
+LEFT::
Send, w{LEFT}
return

+RIGHT::
Send, w{RIGHT}
return

+UP::
Send, w{UP}
return

+DOWN::
Send, w{DOWN}
return

; Alt + N for skills shortcuts (marks not used. implemented only through A)
!1::
Send, A%FirstAid%
return

!2::
Send, A%PickPocket%
return

`::
Send, A%FirstAid%
return

; ALT + Arrow for pickpocketing

!UP::
Send, A%PickPocket%{UP}
return

!DOWN::
Send, A%PickPocket%{DOWN}
return

!LEFT::
Send, A%PickPocket%{LEFT}
return

!RIGHT::
Send, A%PickPocket%{RIGHT}
return

; F12 for generating random month at start
F12::
Send, -{SPACE}
return