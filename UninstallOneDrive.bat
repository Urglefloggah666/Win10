taskkill /F /IM onedrive.exe
%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
powershell.exe "get-appxpackage *microsoft.windowscommunicationsapps* | remove-appxpackage"
