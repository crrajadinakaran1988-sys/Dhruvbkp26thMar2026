const mysql = require('mysql2');

const pool = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: 'root123$',
    database: 'expense_db'
});

module.exports = pool.promise();