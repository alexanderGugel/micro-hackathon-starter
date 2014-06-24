express = require 'express'
server = express()

server.use(express.static(__dirname + '/static'))

port = process.env.PORT || 3141
server.listen port, () ->
  console.log "Express server listening on port #{port}"
