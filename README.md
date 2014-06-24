Micro Hackathon Starter [![Dependency Status](https://gemnasium.com/alexanderGugel/micro-hackathon-starter.svg)](https://gemnasium.com/alexanderGugel/micro-hackathon-starter)
=======================

A boilerplate for **Node.JS** web applications fine-tuned for Micro Hackathons.

During my time at [Hack Reactor](http://www.hackreactor.com/), I realized that I usually spend about ~10 minutes during Micro Hackathons on setting up a Node.JS server using Express, setting up CoffeeScript, Bower and creating a decent package.json file. Since Hackathons are - by definition - **really** short, I realized that creating a boilerplate might be useful.

This repository is meant to be a boilerplate for micro projects (~ 2h). Nevertheless, it is also suited as a starting point for bigger projects.

Prerequisites
-------------

* Node.JS and npm (of course).
* [Bower](http://bower.io/) for front-end package management.
* [Grunt](http://gruntjs.com/) as a task runner.
* [Nodemon](http://nodemon.io/) will take care of restarting your server if needed.

Getting started
---------------

1. Clone this repository.

  `git clone --depth=1 https://github.com/alexanderGugel/micro-hackathon-starter.git your-awesome-project`

2. Install dependencies.

  `npm install` for server-side dependencies. If you already specified client-side dependencies, `bower install` them.

3. Run Grunt.

  Grunt will watch and compile your server.coffee and static/client.coffee file. It also takes care of your main.sass-file.

4. Write your super-awesome app.

  Edit server.coffee and everything inside the "static" directory.

5. Use Nodemon.

  Use `nodemon server.js` in order to get rid of the bad habit of constantly having to restart your server.

6. Finished? `npm start` it!

  As soon as you have compiled your server.coffee-file using Grunt, you can use this script in order to execute your server.js file. This is especially useful for platforms like OpenShift, since these services typically use `npm start` in order to start your app.

License
-------

The MIT License (MIT)

Copyright (c) 2014 Alexander Gugel <alexander.gugel@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

Credits
-------

* Name inspired by [Hackathon Starter](https://github.com/sahat/hackathon-starter).
