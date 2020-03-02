#!/bin/bash
echo
echo
echo ================================================================================
echo $(date +%F%n%T)
git pull
if not exist "src" git clone git@github.com:konachan100/konachan100-src.git src
cd src
bash gen.sh
cd ..
git diff --stat
git add *
git commit -m "update content"
git push