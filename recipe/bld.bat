if not exist %PREFIX% mkdir %PREFIX%
IF %ERRORLEVEL% NEQ 0 exit /b 1

move lib\x64\* %LIBRARY_LIB%
move bin\* %LIBRARY_BIN%
move include\cooperative_groups %LIBRARY_INC%
move include\* %LIBRARY_INC%
IF %ERRORLEVEL% NEQ 0 exit /b 1
