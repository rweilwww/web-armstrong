
cd /inetpub/wwwroot/w/armstrong


git add .
git commit -m "from inDesign 2025-10-31 19:12" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
