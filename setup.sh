#!/bin/sh

echo "Let's get this party started."
read -p "App screen name: " screenname
read -p "App bundle identifier: " bundlename
npx react-native-rename $screenname -b $bundlename
npm i
rm -rf ./.git
git init