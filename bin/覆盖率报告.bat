@echo off
echo [INFO] ��ӭʹ��WMS���
echo [INFO] �������ɸ����ʱ��棬���Ե�......

cd ..

call mvn cobertura:cobertura

cd bin

echo [INFO] ����������ϣ��뵽site/coberturaĿ¼�µ�index.html�²鿴
pause