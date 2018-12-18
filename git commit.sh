
#!/bin/bash

git init
git add .
echo enter commit message
read commit
git commit -m"$commit"
git push -u origin master
