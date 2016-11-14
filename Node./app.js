var express = require ('express');
var app = express();

app.get('/', function (req, res){
  res.send("Helo World");
  console.log("Access detection");
});

app.listen(8080);
console.log('Running on port 8080');
