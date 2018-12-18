
#!/bin/bash

git init

git add .

echo "enter commit message :"
read commit

git commit -m "$branch"
echo "done"
