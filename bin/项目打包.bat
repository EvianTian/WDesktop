@echo off
echo [INFO] ��ӭʹ��WMS���
echo [INFO] ���ڴ����Ŀ�����Ե�......

cd %~dp0
cd ..
call mvn clean package -Dmaven.test.skip=true

cd bin

pause