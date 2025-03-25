@echo off

:loop
color 2
echo 	  ------------------------------------------------------------------------------
echo 	"|	     _                   ___                                 ____      |"
echo 	"|	    / \   _ __  _ __    / _ \ _ __   ___ _ __   ___ _ __   _|  _ \     |"
echo 	"|	   / _ \ | '_ \| '_ \  | | | | '_ \ / _ \ '_ \ / _ \ '__| (_) | | |    |"
echo 	"|	  / ___ \| |_) | |_) | | |_| | |_) |  __/ | | |  __/ |     _| |_| |    |"
echo 	"|	 /_/   \_\ .__/| .__/   \___/| .__/ \___|_| |_|\___|_|    (_)____/     |"
echo 	"|	         |_|   |_|           |_|                                       |"
echo 	  ------------------------------------------------------------------------------
echo.                                                                            
echo						APP OPENER        
echo.                                                                            
echo.                                                                            
echo     					1. Example 1
echo     					2. Example 2
echo     					3. Example 3
echo     					4. Example 4
echo     					5. Example 5
echo    					6. Example 6
echo     					7. Example 7
echo.                                                                            
echo.                                                                            
				set /p choice="Enter your choice: "
echo.                                                                            

if %choice%==1 (
    cd C:\Example1
    start Example1.exe
    goto loop
)
if %choice%==2 (
    cd C:\Example2
    start Example2.exe
    goto loop
)
if %choice%==3 (
    cd C:\Example3
    start Example3.exe
    goto loop
)
if %choice%==4 (
    cd C:\Example4
    start Example4.exe
    goto loop
)
if %choice%==5 (
    cd C:\Example5
    start Example5.exe
    goto loop
)
if %choice%==6 (
    cd C:\Example6
    start Example6.exe
    goto loop
)
if %choice%==7 (
    cd C:\Example7
    start Example7.exe
    goto loop
)

echo.
echo Invalid choice. Please try again.
echo.
goto loop
