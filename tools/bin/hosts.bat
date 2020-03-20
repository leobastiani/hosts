copy C:\Windows\System32\drivers\etc\hosts %temp%\hosts
subl %temp%\hosts
pause
sudo nircmdc shellcopy %temp%\hosts C:\Windows\System32\drivers\etc\hosts