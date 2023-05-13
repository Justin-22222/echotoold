@echo off 
call ver.bat 
echo wget https://github.com/Justin-22222/Patch-Data-NoPlugin/download/%verinfop%/allfiles.zip 
timeout /t 2 /nobreak >nul 2>nul 
cls 
echo get file(s) from github.com 
echo.                  allfiles.zip 
echo. [--------------                              ]
timeout /t 3 /nobreak >nul 2>nul 
cls 
echo get file(s) from github.com 
echo.                  allfiles.zip 
echo. [-----------------------------               ] 
timeout /t 3 /nobreak >nul 2>nul 
cls 
echo get file(s) from github.com 
echo.                  allfiles.zip 
echo. [--------------------------------------------] 
echo            download successful 
timeout /t 1 /nobreak >nul 2>nul
echo wget https://github.com/Justin-22222/Patch-Data-NoPlugin/download/%verinfop%/allfiles.zip 
echo unzip ./allfiles.zip 
timeout /t 2 /nobreak >nul 2>nul 
echo. 
echo cd allfiles 
echo xcopy ./* C:\SakuraPC\Systems\GPT\OneOS\Storage\OneOS\System32 
timeout /t 2 /nobreak >nul 2>nul 
echo. 
echo Done 
echo auto-shutdown 
timeout /t 3 /nobreak 
del %0
exit 
