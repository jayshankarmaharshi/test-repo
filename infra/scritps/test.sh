# $1 base branch
# $2 sub(site) branch
# $3 commit message
git config --global user.email "jayshankar.s@wisflux.com"
git config --global user.name "Custom Github script"

echo "Hello branch $1 "
echo "Hello branch $2 "
echo "Commit message $3"


git add .
git commit -m "$3"
git push

git checkout "$2"
git merge "$1"
git push 

# git rebase "$2"
# git commit -m "$3"
# git pull