@echo off
echo 1 ����������Դ�ļ�!
echo 2 �˳�
set choice=
set /p choice=    ������ѡ�1/2����
goto %choice%
exit

:1
echo ����Ϊ��������...
php.exe egret_res_tool.php

set choice2=
set /p choice2=    ������ѡ�1/2����
goto %choice2%

pause
 

:2
echo ��ѡ���˵ڶ���ѡ��
pause
exit
