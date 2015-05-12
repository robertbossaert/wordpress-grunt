# Wordpress Grunt boilerplate
This is a simple Grunt starter boilerplate for Wordpress themes, it comes with the following components:

* Autoprefixer
* Browsersync
* CSS minification
* Deployment (with rsync)
* Image minification
* Javascript linting (with jshint)
* Javascript uglify (to concat/minify)

## Requirements
You will need the following prerequisites: [NodeJS](https://nodejs.org/) and the [Grunt-CLI](http://gruntjs.com/) (Grunt command-line interface) in order to use this boilerplate.

## Installation
Download the files from this Github repository and place them in the root directory of your project.

##### 1. Install Grunt dependencies
Open a Terminal/Console window and `cd` into your projects root directory. Next run:
```
npm install
```
This will install all the Grunt dependencies from the `package.json` file.

##### 2. Edit Gruntfile.js
Inside `Gruntfile.js` you can configure the paths to the directories of your resources (i.e. sass, css, images) these are configured to my own preferences, however you can change them to yours. Correct paths are needed so Grunt knows where to look for your files and where to place new files.

You are all set, head to the "Running Grunt" section of this documentation.

##### 3. Optional: Edit package.json 
Change the name property to your own. This is also the place where you can add new Grunt dependencies: [Grunt plugins](http://gruntjs.com/plugins) 

## Running Grunt

##### Option 1: Terminal / Console
CD to the directory containing your Grunt files (i.e. package.json) and run 
```
grunt
```

##### Option 2: Run the executable .cmd (Windows) / .command (Unix)
Double click the executable that comes with this boilerplate.

Windows: 
```
_Grunt_Windows.cmd
```
Mac:
```
_Grunt_Mac.command
```

Mac users may need to make sure that the `.command` file has executable permissions. Open a Terminal window in directory where the executables are located and run:
```
chmod ugo+x *.command
```

The usage of .cmd and .command files were inspired by my colleague @dutchwebworks