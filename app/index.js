const express = require('express')
const app = express()
const port = 80

app.get('/', (req, res) => {
  res.send('Hello World! I am glad to be part of udacity cloud devops nanodegree powered by Bertelsmann')
})

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})
