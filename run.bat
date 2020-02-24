:loop
git pull
if not exist "src" git clone git@github.com:konachan100/konachan100-src.git src
cd src
call gen.bat
cd ..
git diff --stat
git add *
git commit -m "update content"
git push
timeout /t 300
goto :loop