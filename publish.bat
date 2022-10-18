
set PACKAGE=asdf
set VERSION=1.0.0

mkdir %PACKAGE% 2>NUL
tar -cvzf %PACKAGE%/%PACKAGE%.tar.gz package/*
git add %PACKAGE%/%PACKAGE%.tar.gz
git commit %PACKAGE%/%PACKAGE%.tar.gz -m "Update"

git tag %PACKAGE%/%VERSION%

git push
git push --tags
