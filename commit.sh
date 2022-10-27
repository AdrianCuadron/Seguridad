#!/bin/bash

#cd ~/ProyectoCiberseguridad/SGSSI/
cd ~/github/Seguridad/
git branch
git checkout -b developAdrian
git branch
git add .
git commit
git push origin developAdrian
git checkout develop
git merge --no-ff developAdrian
git push origin develop
git branch -d developAdrian
