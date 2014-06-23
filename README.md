Micro Hackathon Starter
=======================

A boilerplate for **Node.JS** web applications fine-tuned for Micro Hackathons.

During my time at [Hack Reactor](http://www.hackreactor.com/), I realized that I usually spend about ~10 minutes during Micro Hackathons on setting up a Node.JS server using Express, setting up CoffeeScript, Bower and creating a decent package.json file. Since Hackathons are - by definition - **really** short, I realized that creating a boilerplate might be useful.

This repository is meant to be a boilerplate for micro projects (~ 2h). Nevertheless, it is also suited as a starting point for bigger projects.

Dependencies explained
----------------------

* coffee-script

  [CoffeeScript](http://coffeescript.org/) provides a useful layer of abstraction on top of JavaScript.

* express

  [Express](http://expressjs.com/) is a "minimal and flexible Node.JS web application framework". It is the de facto standard for web apps written in JavaScript using Node.JS.

* nodemon

  [Nodemon](http://nodemon.io/) watches your server.coffee file. This way, you don't have to constantly restart your server. Nodemon is intended to take care of that. The `npm run-script dev-server` command uses the `nodemon`-command.

* redis

  [node_redis](https://github.com/mranney/node_redis) is the Redis client for Node.JS. You don't have to have [Redis](http://redis.io/) installed in order to use this boilerplate. But if you do, be sure to have Redis up and running.

Getting started
---------------

1. Clone this repository.

  `https://github.com/alexanderGugel/micro-hackathon-starter.git`

2. Run npm scripts.

  * `npm run-script dev-client`

    This script will watch and recompile all your .coffee-files inside `static/js`.

  * `npm run-script dev-server`

    This script will watch and execute your server.coffee. It does **not** compile it into a server.js file, since it uses [nodemon](http://nodemon.io/).

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
* Name inspired by [Hackathon Starter](https://github.com/sahat/hackathon-starter)
