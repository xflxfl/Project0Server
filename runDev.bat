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
java -Xms1536M -Xmx1536M -jar paper.jar nogui
EXIT