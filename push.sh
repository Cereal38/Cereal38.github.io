#!/bin/bash

git add -A
echo -e "\nAdd done\n"

git commit -m "$1"
echo -e "\nCommit done\n"

git push origin main
echo -e "\nPush done \n"

echo "All done !"
