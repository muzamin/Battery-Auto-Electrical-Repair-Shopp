@echo off
title Push Auto Repair Assets to GitHub
echo ========================================================
echo   Uploading Images, Hero Banners & Code to GitHub
echo ========================================================
echo.
echo Connecting to GitHub repository: muzamin/Battery-Auto-Electrical ...
echo.
git push -u origin main --force
echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo   [SUCCESS] All 107 images and files pushed to GitHub!
    echo   Netlify will automatically build and display images.
    echo ========================================================
) else (
    echo ========================================================
    echo   [NOTICE] If prompted by GitHub, click "Sign in with browser".
    echo ========================================================
)
echo.
pause
