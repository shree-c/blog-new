git add .
git commit -m "committed on `date`"
jekyll build
git push
cd _site
git pull
echo "shreeblog.in" > CNAME
git add .
git commit -m "committed on `date`"
git push
