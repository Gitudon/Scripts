@echo off

gcc -o %1 %1.c -lm
if "%2"=="" (
    %1.exe
)