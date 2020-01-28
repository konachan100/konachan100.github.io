:loop
git pull
src/gen.bat
git add *
git commit -m "update content"
git push
timeout /t 300
goto :loop