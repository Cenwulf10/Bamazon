-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Charmin Toiler Paper', 'Grocery', 12.99, 575),
        ('Bounty Paper Towels', 'Grocery', 3.25, 200),
        ('Gallon of Milk', 'Grocery', 3.50, 700),
		('Kraft Mac & Cheese', 'Grocery', 3.25, 640),
		('Goya Black Beans', 'Grocery', 3.75, 332),
        ('Red Delicious Apples', 'Produce', 0.35, 900),
		('Chiquita Bannana', 'Produce', 0.20, 1000),
        ('head and shoulders Shampoo', 'Cosmetics', 6.75, 400),
        ('Dove Conditioner', 'Cosmetics', 6.25, 650),
		('soccer ball', 'Sports', 8.75, 100),
		('Wilson Tennis Racket', 'Sports', 15.99, 63),
		('T Shirt', 'Clothing', 5.00, 100),
		('Champion Sweatpants', 'Clothing', 8.50, 260),
		('Iams Dog Food', 'Pet', 8.25, 157),
		('Beneful Dog Food', 'Pet', 10.50, 293),
		('Tylenol', 'Pharmacy', 4.95, 432),
		('Visine', 'Pharmacy', 5.75, 476);