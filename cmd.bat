git checkout --orphan latest_branch
git add -A
git commit -am "清除所有历史版本以减少仓库大小"
git branch -D main
git branch -m main
git push -f origin main