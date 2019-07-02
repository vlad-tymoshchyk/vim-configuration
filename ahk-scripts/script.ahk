#SingleInstance force
^j::
Send, Hello world I'm here
return

^u::
MsgBox, you pressed U
return

!j::
Send, {down}
return
!k::
Send, {up}
return

!h::
Send, ^#{left}
return
!l::
Send, ^#{right}
return

#p::
Run, powershell.exe
return

#IfWinActive Windows PowerShell
^q::
Send, exit{Enter}
return
