#!/bin/bash

git add -A
echo -e "\nAdd done\n"

git commit -m "$1"
echo -e "Commit done\n"

git push origin main
echo -e "Push done \n"

echo "All done !"
