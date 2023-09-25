#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
Home::PgUp
End::PgDn
PgUp::Home
PgDn::End
^>!PgDn::
Send, {Ctrl}{Insert}
Return
; >+>!PgDn::
; Send, {Ctrl}{Insert}
; Return