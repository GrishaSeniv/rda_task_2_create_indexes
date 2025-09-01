# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE index 'Name' ON Customers (email);
CREATE index 'Email' ON Products (name);