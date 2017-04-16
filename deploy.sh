hexo generate
cp -R public/* .deploy/bleedyao.github.io
cd .deploy/bleedyao.github.io
git add .
git commit -m "add 404.html"
git push origin master