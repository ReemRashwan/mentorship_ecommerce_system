CREATE table order_details(
	order_detail_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	order_id INT UNSIGNED NOT NULL,
	product_id INT UNSIGNED NOT NULL,
	quantity INT UNSIGNED NOT NULL,
	unit_price DECIMAL(10,2) NOT NULL,
	 FOREIGN KEY (order_id) references `order`(order_id),
	 FOREIGN KEY (product_id) REFERENCES product(product_id),
	 CONSTRAINT positive_unit_price CHECK (unit_price >= 0)
);