#!/bin/bash

cd content/themes/casper
git checkout master
git pull
npm install
grunt
cd ../../../



npm start