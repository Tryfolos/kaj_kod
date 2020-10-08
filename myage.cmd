@echo off 
set /A age = %1
set /A year = %2
set /A newage = %age% + %year%
set name=%3
set words1=is
set words2=years old
echo %name% %words1% %newage% %words2%
