@echo off
IF EXIST output/fastcraft*.jar (
CALL gradlew.bat
) else (
CALL gradlew.bat -Pfastcraft=true
)
pause