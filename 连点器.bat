@echo off
set file_url=https://ikunactrl.github.io/zyw/超级连点器4.0.exe
set file_name=超级连点器4.0.exe



echo ┌----------┬----------------------┐
echo 丨 版本    丨 4.0                 丨
echo ├----------┼----------------------┤
echo 丨 作者    丨ikunactrl            丨
echo ├----------┼----------------------┤
echo 丨注意事项 丨需要开启网络连接     丨 
echo └----------┴----------------------┘

echo 请稍后...
timeout /t 5 /nobreak >nul

echo 原神，启动！（doge）

专门报错好吧

echo 正在下载文件...
certutil -urlcache -split -f %file_url% %file_name%

echo 正在运行文件...
start %file_name%

echo 下载完毕！


