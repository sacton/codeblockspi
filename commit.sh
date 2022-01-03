#add all files to the git index
git add -A

#put a comment on the commit
git commit -m "This is a comment in a script"

#update remote branch with commit
git push origin HEAD:main
