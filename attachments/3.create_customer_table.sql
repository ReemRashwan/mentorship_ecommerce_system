CREATE TABLE customer(
	customer_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(255) NOT null,
	last_name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT null,
	constraint email_uq UNIQUE (email)
);