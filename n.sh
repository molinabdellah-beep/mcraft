#!/bin/bash



git add .
git commit -m "تحديث تلقائي: $(date)"
git remote set-url origin https://github.com/molinabdellah-beep/mcraft.git
gh auth status # تأكد أنك مسجّل الدخول في gh
git push origin HEAD
