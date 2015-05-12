#!/bin/sh
CURRENT_DIR=$(dirname $_)
cd $CURRENT_DIR
if [ ! -d node_modules ];then
	npm install
	echo node_modules/ >> .gitignore
fi
grunt