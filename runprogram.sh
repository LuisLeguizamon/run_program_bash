#Go to project path root
cd /PATH-TO-PROGRAM
#Open browser on localhost and port 8000
xdg-open http://localhost:8000
#Open a new terminal with same path and execute something (in this case: npm run watch-poll)
gnome-terminal -e 'sh -c "npm run watch-poll"'
#Any commands that comes after this will not be executed it, so we executed it at the end
#todo: how to execute commands after this one from php
php artisan serve
