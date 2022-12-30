Set WshShell = CreateObject("WScript.Shell")
WshShell.Run("""tor-real.exe"" -f ""config\torrc.conf"""),1
Set WshShell = Nothing