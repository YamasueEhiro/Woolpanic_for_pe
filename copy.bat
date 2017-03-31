@echo off

rem
rem このバッチの説明
rem

rem 設定事項

:retry
rem このバッチが存在するフォルダをカレントに
pushd %0\..
cls
for /F "usebackq" %%i in (`dir /b `) do (
      xcopy %~dp0%%i /y "D:\WpSystem\S-1-5-21-2553201836-958739937-4288200835-1001\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\minecraftWorlds\gFkAAJXZBwA=\behavior_packs\Equipments\"%%i
    echo %~dp0%%i
    )
 rem    xcopy %~p0\.."%%i" "D:\WpSystem\S-1-5-21-2553201836-958739937-4288200835-1001\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\minecraftWorlds\gFkAAJXZBwA=\behavior_packs"

 rem )

pause
goto retry
exit

rem xcopy D:\WpSystem\S-1-5-21-2553201836-958739937-4288200835-1001\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\minecraftWorlds\gFkAAJXZBwA=\behavior_packs