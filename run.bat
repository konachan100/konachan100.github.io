:loop
echo '' > log.txt
call update.bat
python trimlog.py
timeout /t 300
goto :loop