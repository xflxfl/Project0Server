@ECHO OFF
title Minecraft服务器
SET BINDIR=%~dp0
:_MENU
CLS
set tm1=%time:~0,2%
set tm2=%time:~3,2%
set tm3=%time:~6,2%
@echo.     
@echo. 现在时间：%date% %tm1%点%TM2%分
@echo. ----------------------------------------------------------------- 
@echo. 
@echo. 
@echo.                   服务器正在启动中,请稍等……
@echo. 
@echo.
@echo. -----------------------------------------------------------------
java -Xms1536M -Xmx1536M -jar paper.jar nogui
EXIT