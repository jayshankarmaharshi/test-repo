# $1 base branch
# $2 sub(site) branch
# $3 commit message
git config --global user.email "jayshankar.s@wisflux.com"
git config --global user.name "Custom Github script"

echo "Hello branch $1 "
echo "Hello branch $2 "
echo "Commit message $3"



git pull
git rebase "refs/heads/$2"
git checkout "refs/heads/$2"
git pull
git merge "$1"
git push 
git checkout "$1"
git pull
