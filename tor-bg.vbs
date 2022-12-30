Set WshShell = CreateObject("WScript.Shell")
WshShell.Run("""tor-real.exe"" -f ""config\torrc.conf"""),0
Set WshShell = Nothing