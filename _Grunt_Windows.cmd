@echo off
IF not exist node_modules (
	@echo on
	npm install
	echo node_modules/ >> .gitignore
)
grunt