#!/bin/bash

while true; do
    # إضافة كل التغييرات
    git add .

    # عمل commit مع التاريخ والوقت
    git commit -m "تحديث تلقائي: $(date +'%Y-%m-%d %H:%M:%S')"

    # رفع التغييرات إلى الفرع الرئيسي
    git push origin master

    # الانتظار لمدة ساعة (3600 ثانية)
    sleep 3600
done
