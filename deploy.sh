hugo
cd publish
git checkout gh-pages
git pull origin gh-pages
git add --all
git commit -m "publish"
git push origin gh-pages
