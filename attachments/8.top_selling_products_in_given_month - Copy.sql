-- this could can be done in stored procedure to specify the year and the month, only kept the sql query for simplicity.
WITH sold_products_in_specific_month AS (
	SELECT p.name product_name, od.quantity, od.unit_price, o.order_date 
	FROM product p JOIN
	order_details od ON p.product_id = od.product_id 
	JOIN `order` o on od.order_id = o.order_id  WHERE YEAR(o.order_date) = 2026 AND MONTH(o.order_date) = 4
)
 SELECT product_name, SUM(quantity * unit_price) product_revenue FROM sold_products_in_specific_month group BY(product_name)
 ORDER BY SUM(quantity * unit_price) DESC LIMIT 5;