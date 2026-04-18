CREATE TABLE `order`(
	order_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	customer_id INT UNSIGNED NOT NULL,
	-- I recommend to store the time here as well.
	-- I also recommend creating an index on the date column
	order_date DATE NOT NULL DEFAULT (CURRENT_DATE),
	-- this may need a trigger to update it on order details change,
	-- or can be handled from application code.
	total_amount DECIMAL(10,2) NOT NULL,
	FOREIGN KEY (customer_id) REFERENCES customer (customer_id),
	CONSTRAINT positive_total_amount CHECK (total_amount >= 0)
);
