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

echo
echo the key is
echo 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
echo

#update remote branch with commit
git push origin HEAD:main


