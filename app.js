const express = require('express')
const bodyParser = require('body-parser');
const path = require('path');

//Configure Express app
const app = express()
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use(express.static('public'));

const port = process.env.PORT || 8080 


app.use('/api', require('./routes/api'));

app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/index.html'));
})

app.get('/order', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/order_online.html'));
})

app.get('/asset-request', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/asset-request.html'));
})

app.get('/kitchen', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/kitchen.html'));
})

app.get('/delivery', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/delivery.html'));
})

app.get('/route', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/route.html'));
})
 
app.listen(port, function () {
    console.log('SMB Eats listening on port ' + port);
});