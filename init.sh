git checkout --orphan latest
git add -A
git commit -am "init"
git branch -D imgs
git branch -m imgs
git push -f origin imgs