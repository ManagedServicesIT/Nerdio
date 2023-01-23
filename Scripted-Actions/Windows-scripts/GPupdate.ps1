:Start
cls
@echo off

Set /P Computer=Enter the Computer Name:

psexec \\RAPP.patriothomecare.onmicrosoft.com gpupdate /force

Goto End

:End
