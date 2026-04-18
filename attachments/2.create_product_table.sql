CREATE TABLE product (
	product_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	category_id INT UNSIGNED NOT NULL,
	name VARCHAR(255) NOT NULL,
	description TEXT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT UNSIGNED NOT NULL DEFAULT 0,
	CONSTRAINT positive_price_cq check(price >= 0),
	FOREIGN KEY (category_id) REFERENCES category (category_id)
);