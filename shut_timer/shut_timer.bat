@echo off

echo "Shutting down in %1 seconds..."
timeout /t %1
shutdown /s /f /t 0