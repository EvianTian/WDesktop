@echo off
echo [INFO] ��ӭʹ��WMS���
echo [INFO] ��������Eclipse��Ŀ�����Ե�......

cd %~dp0
cd ..
call mvn eclipse:clean eclipse:eclipse

cd bin

pause