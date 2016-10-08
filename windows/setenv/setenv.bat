
@echo off
set path=%path%;%cd%;%cd%\Scripts;

 

echo check pip.ini
if exist %HOME%\pip\pip.ini  (echo "pip conf found in HOME") 
if exist %HOMEDRIVE%\%HOMEPATH%\pip\pip.ini echo pip conf found HOMEPATH:"%HOMEDRIVE%\%HOMEPATH%\pip\pip.ini") 


cmd