#!/bin/bash

TYPE=$1
NAME=$2

cp templates/$TYPE.md docs/$TYPE/$NAME.md

sed -i "s/{{title}}/$NAME/g" docs/$TYPE/$NAME.md
