#!/bin/bash
echo "Backup started..."

git add .
git commit -m "Backup at $(date)"
git push origin master

echo "Backup finished."
