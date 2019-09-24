@echo off
cd "%userprofile%\Google ƒhƒ‰ƒCƒu\guide-materials"
del desktop.ini /F /S /A:H
start http://localhost:1313/guide-materials/
hugo server --watch --disableFastRender
pause