DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity DECIMAL(10,4) NULL,
  PRIMARY KEY (item_id)
);

USE bamazon;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Tennis Ball Pack", "Sports", 19.99, 99),
("Ping-Pong Ball Pack", "Sports", 19.99, 144),
("Baseball Ball Pack", "Sports", 19.99, 101),
("Cricket Ball Pack", "Sports", 19.99, 66),
("BB-8 Pillow", "Bedding", 9.99, 500),
("Comfort Stuffed Plush", "Toys", 5.99, 100),
("Batman Mask", "Costumes", 14.99, 181),
("General Hux Speak and Spell", "Pure Entertainment", 24.99, 6),
("Han Solo Replica Jacket", "Clothing", 99.99, 69),
("C-3PO Talking Pez Dispensor", "Candy", 14.99, 77),
("R2-D2 Remote Control Doll", "Electronics", 44.99, 33),
("Purple Lightsaber", "Toys", 19.99, 55),
("Football", "Sports", 21.99, 165);

SELECT * FROM products;