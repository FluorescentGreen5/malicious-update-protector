Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objShell = CreateObject("WScript.Shell")

objShell.CurrentDirectory = objFSO.GetParentFolderName(objFSO.GetFile(WScript.ScriptFullName))

objShell.Run "autoscan.bat", 0