#!/bin/bash
#to make a directory the local git:
# git init
# git remote add origin https://github.com/name/project.git
# git-ignore ./anystufftoignore

#add all files in this folder to the git index
git add -A

#put a comment on the commit
echo Enter a comment for commit
read comment
git commit -m \""$comment\""

#update remote branch with commit
git push origin HEAD:main
