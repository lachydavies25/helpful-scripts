$module = Read-Host -Prompt "Please paste the path to the Create-EXEFromPS1 folder"
$script = Read-Host -Prompt "Please paste the path to the AutoAppInstaller.ps1 file"
$alist = Read-Host -Prompt "Please paste the path to the AppList folder (e.g. %path%\AppList)"

Import-Module $module
New-EXEFromPS1 -PSScriptPath $script -SupplementalDirectoryPath $alist