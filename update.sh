git fetch
git checkout personal_scripts && git pull luctius personal_scripts
git checkout master && git pull origin master
git checkout personal_scripts && git pull --rebase origin master && git push luctius personal_scripts -f
