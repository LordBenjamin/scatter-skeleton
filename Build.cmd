@ECHO OFF

RMDIR "dist" /S /Q
MKDIR "dist"

dotnet .\Scatter\Scatter.dll .\

PAUSE