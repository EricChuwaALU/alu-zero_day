#!/bin/bash

read -p "Enter Commit Message: " commit_msg

git add .
git commit -m commit_msg
git push
