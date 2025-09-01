# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX `Name` ON Customers (email);
CREATE INDEX `Email` ON Products (name);