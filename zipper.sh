#!/usr/bin/env bash

wget https://github.com/laraedit/laraedit/archive/master.zip

unzip master.zip -d working

cd working/laraedit-master

composer install

zip -ry ../../laraedit-craft.zip .

cd ../..

mv laraedit-craft.zip public/laraedit-craft.zip

rm -rf working

rm master.zip
