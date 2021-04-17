const mysql = require('mysql');

connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'root',
    database: 'employee_trackerdb',
    multipleStatements: true
});

module.exports = connection;