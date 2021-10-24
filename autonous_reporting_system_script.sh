#!/bin/bash
#<<"C:/Users/Thomas H-CTR Jung/Desktop/Study/Git_Tutorial/repo2/git_revisit">> = branch I am pushing to

START C:\Users\"Thomas H-CTR Jung"\Desktop\CoS\"CoS Analyze"\"CoS Analyze"\Debug_v1\"CoS Analyze.exe"

git status
git add .
git commit -m "auto commit" $1
git config credential.helper store
git push -f origin main