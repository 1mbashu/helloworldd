@ECHO OFF
set SRVPATH=G:\Server\nginx
start /D%SRVPATH% nginx.exe
G:/Server/php/php-cgi.exe -b 127.0.0.1:9000 -c G:/Server/php/php.ini