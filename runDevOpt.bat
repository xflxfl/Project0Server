@ECHO OFF
title Minecraft������
SET BINDIR=%~dp0
:_MENU
CLS
set tm1=%time:~0,2%
set tm2=%time:~3,2%
set tm3=%time:~6,2%
@echo.     
@echo. ����ʱ�䣺%date% %tm1%��%TM2%��
@echo. ----------------------------------------------------------------- 
@echo. 
@echo. 
@echo.                   ����������������,���Եȡ���
@echo. 
@echo.
@echo. -----------------------------------------------------------------
java -Xms1536M -Xmx1536M -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:-OmitStackTraceInFastThrow -XX:+AlwaysPreTouch  -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=8 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=true -Daikars.new.flags=true -jar paper.jar nogui
