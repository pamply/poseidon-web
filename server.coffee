express    = require('express')
app        = express()
bodyParser = require('body-parser')
path       = require('path')

port = 8080

app.use(express.static('public'))

app.get '/', (req, res) ->
  res.sendFile(path.join("#{__dirname}/index.html"))

app.listen(port)
