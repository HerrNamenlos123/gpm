
cd lol
tar -cvzf lol.tar.gz test.txt
git add lol.tar.gz
git commit lol.tar.gz -m "Update"

git tag lol/1.1.0

git push
git push --tags
cd ..
