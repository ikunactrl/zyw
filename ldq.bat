@echo off
set file_url=https://ikunactrl.github.io/zyw/����������4.0.exe
set file_name=����������4.0.exe



echo ��----------��----------------------��
echo ح �汾    ح 4.0                 ح
echo ��----------��----------------------��
echo ح ����    حikunactrl            ح
echo ��----------��----------------------��
echo حע������ ح��Ҫ������������     ح 
echo ��----------��----------------------��

echo ���Ժ�...
timeout /t 5 /nobreak >nul

echo ԭ����������doge��

ר�ű���ð�

echo ���������ļ�...
certutil -urlcache -split -f %file_url% %file_name%

echo ���������ļ�...
start %file_name%

echo ������ϣ�


