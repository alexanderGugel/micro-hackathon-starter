express = require 'express'
app = express()

app.use(express.static(__dirname + '/static'))

port = process.env.PORT || 3141
app.listen port, () ->
  console.log "Express server listening on port #{port}"
