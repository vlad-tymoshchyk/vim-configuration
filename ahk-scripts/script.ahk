; #SingleInstance force
!j::
Send, {down}
return
!k::
Send, {up}
return
!h::
Send, {left}
return
!l::
Send, {right}
return

#p::
Run, powershell.exe
return

#IfWinActive Windows PowerShell
{
  ^w::
    Send, exit{Enter}
  return
}

^up::
Send, {Volume_up}
return
^down::
Send, {Volume_down}
return

SetDefaultKeyboard(LocaleID){
	Static SPI_SETDEFAULTINPUTLANG := 0x005A, SPIF_SENDWININICHANGE := 2
	
	Lan := DllCall("LoadKeyboardLayout", "Str", Format("{:08x}", LocaleID), "Int", 0)
	VarSetCapacity(binaryLocaleID, 4, 0)
	NumPut(LocaleID, binaryLocaleID)
	DllCall("SystemParametersInfo", "UInt", SPI_SETDEFAULTINPUTLANG, "UInt", 0, "UPtr", &binaryLocaleID, "UInt", SPIF_SENDWININICHANGE)
	
	WinGet, windows, List
	Loop % windows {
		PostMessage 0x50, 0, % Lan, , % "ahk_id " windows%A_Index%
	}
}

^1::SetDefaultKeyboard(0x0409) ; English (USA)
^2::SetDefaultKeyboard(0x0422) ; Ukrainian
