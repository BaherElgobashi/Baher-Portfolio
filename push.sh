#!/usr/bin/env bash
# 1) Create an EMPTY repo named "portfolio" at https://github.com/new  (no README, no .gitignore)
# 2) Run this script from inside the repo folder.
set -e
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/BaherElgobashi/portfolio.git
git branch -M main
git push -u origin main
