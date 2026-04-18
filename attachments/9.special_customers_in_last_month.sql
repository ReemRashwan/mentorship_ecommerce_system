SELECT c.first_name, c.last_name, SUM(o.total_amount) as total_spent
	FROM customer c JOIN `order` o
	ON c.customer_id = o.customer_id
	WHERE MONTH(order_date) = MONTH(DATE_SUB(CURDATE(),INTERVAL 1 MONTH))
	GROUP BY c.first_name, c.last_name HAVING SUM(total_amount) >500 ORDER BY SUM(total_amount) DESC;
