git init
git add .
git commit -m "Update technical ver2"
git push
echo "# updatest" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/tuyenubuntu/updatest.git
git push -u origin main

