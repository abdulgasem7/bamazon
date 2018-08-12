-- DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE bamazonProducts (
  id integer(11) not null auto_increment,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity integer NULL,
  primary key(id)
);

SELECT * FROM bamazonProducts;