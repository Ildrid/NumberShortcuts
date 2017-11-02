#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


IniRead, 1, .\settings.ini, Path, 1
IniRead, 2, .\settings.ini, Path, 2
IniRead, 3, .\settings.ini, Path, 3
IniRead, 4, .\settings.ini, Path, 4
IniRead, 5, .\settings.ini, Path, 5
IniRead, 6, .\settings.ini, Path, 6
IniRead, 7, .\settings.ini, Path, 7
IniRead, 8, .\settings.ini, Path, 8
IniRead, 9, .\settings.ini, Path, 9
IniRead, 0, .\settings.ini, Path, 0


~RButton & Esc::Suspend



RButton & 1::
  run, %1%
Return

RButton & 2::
 run, %2%
Return

RButton & 3::
 run, %3%
Return

RButton & 4::
 run, %4%
Return

RButton & 5::
 run, %5%
Return

RButton & 6::
 run, %6%
Return

RButton & 7::
 run, %7%
Return

RButton & 8::
 run, %8%
Return

RButton & 9::
 run, %9%
Return

RButton & 0::
 run, %0%
Return


RButton::
   send {RButton}
Return


