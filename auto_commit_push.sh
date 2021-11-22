#!/bin/bash
#<<"C:/Users/Thomas H-CTR Jung/Desktop/Study/Git_Tutorial/repo2/thomasjungcoe.github.io">> = branch I am pushing to
git status
git add .
git commit -m "auto commit" $1
git config credential.helper store
git push -f origin main
