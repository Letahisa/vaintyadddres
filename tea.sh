git add .
git init
git add README.md
git clone https://github.com/xtgz/zerion_farm.git && cd zerion_farm
cp -r zerion_farm/third_party /workspaces/vaintyadddres
cd /workspaces/vaintyadddres
git add third_party
git add vaintyadddres
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Letahisa/vaintyadddres
git push -u origin main

