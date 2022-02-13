#!/bin/bash

git add -A
echo "\nAdd done\n"

git commit -m "$1"
echo "Commit done\n"

git push origin main
echo "Push done \n"

echo
echo "All done !"
