#!/data/data/com.termux/files/usr/bin/bash

cd ~/AIDEplusCUSTOM

echo "Git 同期開始..."

git add .
git commit -m "Auto sync on $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main

echo "Git 同期完了！"
