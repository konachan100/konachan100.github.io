:loop
python pagegen.py
git add *
git commit -m "update content"
git push origin master
timeout /t 300
goto :loop