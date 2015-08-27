'The following simply launches in.sh hidden.
Set ie = CreateObject("InternetExplorer.Application")
set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "in.sh", 0, false