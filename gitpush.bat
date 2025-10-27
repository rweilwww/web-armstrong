
cd /inetpub/wwwroot/w/armstrong
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/armstrong
   git remote add origin https://github.com/rweilwww/web-armstrong.git
   git remote -v

        

git add .
git commit -m "from inDesign 2025-10-27 12:07" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
