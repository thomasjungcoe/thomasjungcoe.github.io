#!/bin/bash
#<<"C:/Users/Thomas H-CTR Jung/Desktop/Study/Git_Tutorial/repo2/git_revisit">> = branch I am pushing to

cd C:/Users/"Thomas H-CTR Jung"/Desktop/CoS/"CoS Analyze"/"CoS Analyze"/Debug_v1/

./"CoS Analyze.exe"

# expect "Press Enter to continue" { send "\r" }
# interact

cd C:/Users/"Thomas H-CTR Jung"/Desktop/front/"Git Repo"

git status
git add .
git commit -m "auto commit" $1
git config credential.helper store
git push -f origin main