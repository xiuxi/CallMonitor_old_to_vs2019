rem call D:\software\vs_2019\Community\VC\Auxiliary\Build\vcvars32.bat
:loop1
cls
call msbuild
call Debug\Test.exe
pause
goto loop1

