
CREATE DATABASE ProductDB;
USE ProductDB;
CREATE TABLE products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  brand VARCHAR(100) NOT NULL,
  category VARCHAR(100) NOT NULL
);



INSERT INTO products (name, price, brand, category) VALUES
('Laptop', 50000.00, 'Dell', 'Electronics'),
('Smartphone', 20000.00, 'Samsung', 'Electronics'),
('Smartwatch', 5000.00, 'Apple', 'Electronics'),
('Headphones', 2000.00, 'Sony', 'Electronics'),
('Bluetooth Speaker', 1500.00, 'JBL', 'Electronics'),
('Tablet', 30000.00, 'Lenovo', 'Electronics'),
('Camera', 45000.00, 'Canon', 'Electronics'),
('Printer', 8000.00, 'HP', 'Electronics'),
('Monitor', 12000.00, 'Acer', 'Electronics'),
('Keyboard', 1000.00, 'Logitech', 'Electronics');