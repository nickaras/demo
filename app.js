var express = require('express'),
	port = process.env.PORT || 5000,
	app = express();

app.use(express.static(__dirname + '/public'));

app.get('/', function(req, res) {
    res.render('index.html');
});

app.listen(port, function() {
	console.log('Listening on port ' + port);
});
