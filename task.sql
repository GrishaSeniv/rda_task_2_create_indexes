# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE index 'Email' ON Customers (email);
CREATE index 'Name' ON Products (name);