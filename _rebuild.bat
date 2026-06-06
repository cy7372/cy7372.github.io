@echo off
cd /d D:\Programs\cy7372.github.io
set PATH=C:\Ruby30-x64\bin;%PATH%
call bundle exec jekyll build > D:\Programs\cy7372.github.io\_build_output.txt 2>&1
echo EXIT: %ERRORLEVEL% >> D:\Programs\cy7372.github.io\_build_output.txt
