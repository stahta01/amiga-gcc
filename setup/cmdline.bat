@for /f %%i in ('cd') do @path %path%;%%i\bin
@for /f %%i in ('cd') do @set PREFIX=%%i

@echo *******************************************************************************
@echo *                              Welcome to amiga-gcc                           *
@echo *******************************************************************************
@dir bin\*.exe /w

m68k-amigaos-gcc hello.c -o hello -Os -noixemul

@cmd /k
