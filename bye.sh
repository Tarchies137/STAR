#.!/bin/bash
git pull origin main
git add -A
git commit -m "generic commit"
git log
git add -A
git push origin main
git log

