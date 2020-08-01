@echo off

color 57
echo Ung dung dang chay
FOR %%x IN (1 2 3 4 5 6) DO ECHO %%x
PAUSE

CLS



echo Lam nguoi yeu to nhe   (Tra loi VANG hoac KHONG)

set /p love=


if %love%==VANG goto love

if %love%==KHONG goto hate

:love
echo Chung minh bat dau moi quan he moi nhe cau 
echo Yeu cau nhieu lam
echo Dong trong 15 giay
TIMEOUT /T 15 /NOBREAK
echo Vui ve time
start https://www.youtube.com/watch?v=QyhFzyGH-4w
pause
exit >

:hate
echo U chung minh van la ban cua nhau vay! 
echo Huhu 
echo Dong trong 15 giay
TIMEOUT /T 15 /NOBREAK
echo Nghe ti nhac cho do buon
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
pause
exit >nul