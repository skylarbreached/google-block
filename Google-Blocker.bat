@echo off
title CarGuyJake Google Blocker
color 4
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 google.com >> "Hosts"
echo 127.0.0.1 www.google.com >> "Hosts"
-----------