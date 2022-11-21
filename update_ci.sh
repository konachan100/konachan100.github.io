#!/bin/bash
echo
echo
echo ================================================================================
echo $(date +%F%n%T)

cd src
echo "gen pages"
bash gen.sh
cd ..
echo "publish to gh"
git add --all .
git commit -m "update content"
