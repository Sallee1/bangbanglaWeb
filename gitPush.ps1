$commitLog = Read-Host "�������ύ��־"
git add *
git status
Pause

git commit -m $commitLog
Pause

git pull origin master
Pause

git push origin master
Pause

git branch -M main
git config user.name "Sallee1"
git push origin_hb main
Pause

git branch -M master
git config user.name "Sallee_admin"