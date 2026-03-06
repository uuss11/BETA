@echo off
chcp 65001 >nul
echo ==========================================
echo   رفع موقع محمد الشخصي إلى GitHub
echo   الحساب: uuss11
echo   المستودع: beta
echo ==========================================
echo.

cd /d "C:\Users\Dell\OneDrive\Зображення\Screenshots\مجلد جديد"

echo [1/6] تهيئة Git repository...
git init

echo.
echo [2/6] إضافة جميع الملفات...
git add .

echo.
echo [3/6] عمل commit...
git commit -m "الموقع الشخصي لمحمد - الإصدار الأول"

echo.
echo [4/6] إنشاء الفرع الرئيسي main...
git branch -M main

echo.
echo [5/6] ربط المستودع بـ GitHub...
git remote add origin https://github.com/uuss11/beta.git

echo.
echo [6/6] رفع الملفات إلى GitHub...
git push -u origin main

echo.
echo ==========================================
echo   تم بنجاح! 🎉
echo   الموقع على: https://github.com/uuss11/beta
echo ==========================================
pause
