#!/bin/bash

git add -A
echo Add done

git commit -m "$1"
echo Commit done

git push origin main
echo Push done

echo
echo All done !
