# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE index idx_customers_email ON Customers (email);
CREATE index idx_products_name ON Products (name);