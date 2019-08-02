:loop
python temp-update.py
git commit -m "Update"
git push -u origin master
timeout 600
goto loop
