git add .
git init
git add README.md
git clone https://github.com/IrfanDect/stay_tea.git && cd stay_tea
cp -r node_modules /workspaces/vaintyadddres
cd /workspaces/vaintyadddres
rm -rf stay_tea
git add node_modules
git add vaintyadddres
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Letahisa/vaintyadddres
git push -u origin main

