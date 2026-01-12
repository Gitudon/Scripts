@echo off
powershell.exe Start-Process %1 -Verb runas -ArgumentList \"%2\"
@echo on