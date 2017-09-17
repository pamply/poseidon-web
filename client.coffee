WebSocket = require('ws')

ws = new WebSocket('ws://localhost:8080')

ws.on 'open', -> ws.send('success')

ws.on 'message', (data) -> console.log(data)
