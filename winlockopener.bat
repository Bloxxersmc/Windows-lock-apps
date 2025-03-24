@echo off

:loop

color a
echo.                                                                               
echo.                                                                               
echo.                                                                              
echo                                                                            
echo                                  /\       0 0 0                                          
echo                                 /  \    0       0                                       
echo                                /    \  0          0                                      
echo                               /------\  0         0                                       
echo                              /        \  0      0                                                                                                                                                                                                                                        
echo                             /          \   0000                                          
echo.
echo.
echo					APP OPENER        
echo.
echo.
echo     				1. Opera
echo    				2. Roblox
echo     				3. FNF
echo     				4. APP OPENER
echo     				5. Kleki
echo    				6. Trailmakers
echo     				7. Geometry Dash
echo.
echo.
				set /p choice="Enter your choice: "
echo. 
if %choice%==1 start opera.exe
if %choice%==2 cd C:\Users\nateb\AppData\Local\Roblox\Versions\version-bef193a8f3d14d3c
if %choice%==2 start RobloxPlayerBeta.exe
if %choice%==3 cd C:\Users\nateb\OneDrive\Desktop\FNF\PsychEngine
if %choice%==3 start PsychEngine.exe
if %choice%==4 start firstbatch.bat
if %choice%==5 start https://kleki.com
if %choice%==6 cd C:\Program Files (x86)\Steam
if %choice%==6 start steam.exe
if %choice%==6 cd C:\Users\nateb\OneDrive\Desktop\TM\Trailmakers
if %choice%==6 start TrailmakersLauncher.exe
if %choice%==7 cd C:\Program Files (x86)\Steam\steamapps\common\Geometry Dash
if %choice%==7 start GeometryDash.exe
goto loop