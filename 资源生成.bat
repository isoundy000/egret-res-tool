@echo off
echo 1 重新生成资源文件!
echo 2 退出
set choice=
set /p choice=    请输入选项（1/2）：
goto %choice%
exit

:1
echo 正在为你生成中...
php.exe egret_res_tool.php

set choice2=
set /p choice2=    请输入选项（1/2）：
goto %choice2%

pause
 

:2
echo 你选择了第二个选项
pause
exit
