@ECHO OFF

RMDIR "dist" /S /Q
MKDIR "dist"

.\Scatter\Scatter.exe .\

PAUSE