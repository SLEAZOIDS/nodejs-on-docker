var mysql = require('mysql');

var dbConfig = {
  host: 'db',
  user: 'root',
  password: 'password',
  database: 'sample'
};

var connection = mysql.createConnection(dbConfig);

module.exports = connection;