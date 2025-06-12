@echo off
git rev-parse --is-inside-work-tree >nul 2>&1
git pull --rebase
