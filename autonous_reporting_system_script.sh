#!/bin/bash
#<<"C:/Users/Thomas H-CTR Jung/Desktop/Study/Git_Tutorial/repo2/git_revisit">> = branch I am pushing to

Desktop/"CoS Analyze.exe"

cd C:/Users/"Thomas H-CTR Jung"/Desktop/front/"Git Repo"

git status
git add .
git commit -m "auto commit" $1
git config credential.helper store
git push -f origin main