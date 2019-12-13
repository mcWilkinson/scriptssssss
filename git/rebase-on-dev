#!/bin/bash

BRANCH=`(git rev-parse --abbrev-ref HEAD -- | grep -m1 "")`
echo "Rebasing" $BRANCH

until git checkout dev
do
	echo "Checking out..."
done 

until git fetch
do
        echo "Fetching..."
done

until git reset --hard origin/dev
do
	echo "Resetting..."
done

until git checkout $BRANCH
do
	echo "Getting old branch..."
done

read -p "Are you sure you want to rebase this branch? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	git rebase -i dev
fi
