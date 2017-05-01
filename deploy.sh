hexo generate
cp -R public/* .deploy/bleedyao.github.io
cd .deploy/bleedyao.github.io
git add .
git commit -m "add LeanCloud"
git push origin master
