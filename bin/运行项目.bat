@echo off
echo [INFO] ��ӭʹ��WMS���
echo [INFO] ��������Jetty�����Ե�......

cd ..

set MAVEN_OPTS=%MAVEN_OPTS% -XX:MaxPermSize=128m
call mvn jetty:run -Djetty.port=8080

cd bin

echo [INFO] �����ɹ����뵽������·���.
pause