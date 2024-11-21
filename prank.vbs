Set WshShell = CreateObject("WScript.Shell")
Do
    MsgBox "you got prank :)", vbCritical, "warning"
    WshShell.Run "wscript " & WScript.ScriptFullName
Loop
