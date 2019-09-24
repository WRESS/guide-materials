@echo off
cd "%USERPROFILE%\guide-materials"
del desktop.ini /F /S /A:H
hugo --minify --gc
pause