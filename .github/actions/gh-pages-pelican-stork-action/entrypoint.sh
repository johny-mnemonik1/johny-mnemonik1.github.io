#!/bin/bash

set -e

echo "REPO: $GITHUB_REPOSITORY"
echo "ACTOR: $GITHUB_ACTOR"

echo '=================== Prepare pip ==================='
umask 0002
mkdir -p /github/workspace/ /github/home/.cache/pip
chmod -R u+rwX,go+rwX,go+rwX /github/workspace/ /github/home/.cache/pip

echo '=================== Prepare stork ==================='
wget -O /github/home/stork https://files.stork-search.net/releases/v1.5.0/stork-ubuntu-20-04
chmod +x /github/home/stork
export PATH="/github/home:$PATH"

[ -f requirements.txt ] && pip3 install -r requirements.txt

if [ -f build.sh ]; then
    echo '=================== Running extra setup ==================='
    bash -x build.sh
fi

echo '=================== Build site ==================='
pelican ${SOURCE_FOLDER:=content} -o output -s ${PELICAN_CONFIG_FILE:=pelicanconf.py}

echo '=================== Publish to GitHub Pages ==================='
cd output
remote_repo="https://x-access-token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git"
remote_branch=${GH_PAGES_BRANCH:=gh-pages}
git config --global --add safe.directory /github/workspace/output
git init
git remote add deploy "$remote_repo"
git checkout $remote_branch || git checkout --orphan $remote_branch
git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"
git add .
echo -n 'Files to Commit:' && ls -l | wc -l
timestamp=$(date +%s%3N)
git commit -m "[ci skip] Automated deployment to GitHub Pages on $timestamp"
git push deploy $remote_branch --force
rm -fr .git
cd ../
echo '=================== Done  ==================='
