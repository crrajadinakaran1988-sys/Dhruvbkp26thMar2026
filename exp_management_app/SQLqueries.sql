Create Database expense_db;
use expense_db;

Create table expenses
(
id INT AUTO_INCREMENT PRIMARY KEY,
title varchar(100), 
amount DECIMAL(10,2)
)

select * from expenses;