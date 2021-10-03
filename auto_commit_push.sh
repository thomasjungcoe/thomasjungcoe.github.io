#!/bin/bash
#<<"C:/Users/Thomas H-CTR Jung/Desktop/Study/Git_Tutorial/repo2/git_revisit">> = branch I am pushing to
echo 'Ident,runway,city,state,type,predicted_MTBO,projected_MTBO,last_MTBO,hours_since_last_outage,region,tier\n' | cat - tester2.txt > temp && mv temp tester2.txt
git status
git add .
git commit -m "auto commit" $1
git config credential.helper store
git push origin main
