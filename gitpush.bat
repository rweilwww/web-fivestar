
cd /inetpub/wwwroot/w/fivestar


git add .
git commit -m "from indesign 2025-08-04 16:16" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
