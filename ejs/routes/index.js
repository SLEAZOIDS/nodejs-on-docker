var express = require('express');
var router = express.Router();
var connection = require('../dbconnect');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/ts', function(req, res, next) {
  res.render('sample', { title: 'TS' });
});

router.post('/', function(req, res, next) {
  var message = req.body.message;
  var query = 'INSERT INTO messages (text) VALUES ("' + message + '")';
  connection.query(query, function(err, rows) {
    res.redirect('/');
  });
});

module.exports = router;
