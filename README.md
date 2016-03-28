# ReactJS-Adventures

Repository for learning the ReactJS framework.  

Beginning with the [Getting Started](https://facebook.github.io/react/docs/getting-started.html) guide.

# Pre-requisites

* [NodeJS](https://nodejs.org/en/)
* [Browserify](http://browserify.org/)

# Bundling

We're using Browserify to bundle all dependencies into a single script.  To do this, run the following on the command line:

    browserify -t [ babelify --presets [ react ] ] main.js -o bundle.js

# Notes

> React is all about modular, composable components.
