express = require 'express'
server = express()
bodyParser = require('body-parser')

server.use(express.static(__dirname + '/static'))
server.use(bodyParser.json())

port = process.env.PORT || 3141
server.listen port, () ->
  console.log "Express server listening on port #{port}"
