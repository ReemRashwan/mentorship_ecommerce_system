-- ENGINE = InnoDB is the default at the moment, no need to 
-- specify it explicitly when creating new tables
CREATE TABLE category (
	category_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	-- maybe creating the category name unique and generate and index
	-- for it would be a good idea
	category_name VARCHAR(255) NOT NULL
);
