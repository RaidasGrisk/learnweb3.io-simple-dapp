const express = require('express');

const app = express();
app.use(express.static('public'));

app.get('/test', (req, res) => {
  res.send('Hello Express app!')
});

app.listen(3000, () => {
  console.log('server started');
});
