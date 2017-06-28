#!/bin/bash
cp -rf $(ls -td -- /root/sharelatex_data/data/compiles/*/ | head -n 1)* /home/gijs/ShareLatexBackup/
cd /home/gijs/ShareLatexBackup
git add -A
git commit -m "AUTOCOMMIT `date +'%Y-%m-%d %H:%M:%S'`"
git push
