# Mentorship E-commerce System 

## Week 04
### Denormalized Tables with Recursive Relationships
- Task: denormalize category table that has a recursive relationship.

We can add a new column to the category table called hierarchy_path, which store the full path up to the parent node. My initial thought was that we can use json to do that, but while searching I found that there is a syntax commonly used,
which is  '/1/2/4', known as the materialized path.

#### AI Generated Data
![Materialized Path Example](attachments/hierarchy_path.jpg)

#### SQL Query to fetch Top Level Categories
```roomsql
SELECT dc.*, SUBSTRING_INDEX(dc.hierarchy_path,'/',1) as top_category  FROM ecommerce.denormalized_category dc;

```
Example of the output of the above query:
![Top node](attachments/denormalized_table.png)

- One more enhancment is create a function that fetches the category of the specified level, or the last level available.

### Products with Specific Keyword
- Task: Write a SQL query to search for all products with the word "camera" in either the product name or description.
```roomsql
SELECT product_id, name FROM products WHERE LOWER(name) LIKE '%camera%';
```
Example of the output of the above query:
![Camera in name](attachments/camera_in_name.jpg)

### Top 5 Popular Products for in The Same Category for The Same Brand
- Task: Can you design a query to suggest popular products in the same category for the same author, excluding the Purchsed product from the recommendations?

Bought product:
![Bought Product](attachments/bought_product.jpg)

Products Similar to the Bought Product:
```roomsql
with current_product as (
    select product_id, category_id, brand_id 
    from products where product_id = 2
),
other_products_from_same_category as (
    select p.product_id, p.name, p.price, c.name category_name, b.name brand_name from products p
    join categories c on p.category_id = c.category_id
    join brands b on p.brand_id = b.brand_id
    where product_id not in (select product_id from current_product cp)
        and c.category_id in (select cp.category_id from current_product cp) 
         and b.brand_id in (select cp.brand_id from current_product cp)  
), 
popular_products as (
    select op.product_id, op.name, op.category_name, op.brand_name, op.price, SUM(quantity) total_sold,
    row_number() OVER (ORDER BY SUM(quantity) DESC) as popularity_rate 
    FROM orderdetails od
        join  other_products_from_same_category op on od.product_id = op.product_id
		group by op.product_id, op.name, op.category_name, op.brand_name, op.price
		order by total_sold desc
)
select * from popular_products pp where pp.popularity_rate <= 5; 
```

Example of the output of the above query:
![Top 5 popular products example](attachments/top_5_popular.jpg)

---
## Week 03
## DB Schema and Relationships
_- Task: Create the DB schema script with the following entities_

_- Task: Identify the relationships between entities_

### Schema Creation
1. [Create Database](attachments/0.create_db.sql)
2. [Create Category Table](attachments/1.create_category_table.sql)
3. [Create Product Table](attachments/2.create_product_table.sql)
4. [Create Customer Table](attachments/3.create_customer_table.sql)
5. [Create Order Table](attachments/4.create_order_table.sql)
6. [Create Order Details Table](attachments/5.create_order_details_table.sql)

### Data Seeding
7. [Insert Test Data (AI Generated)](attachments/6.insert_test_data_ai_generated.sql)

## ERD
_- Task: Draw the ERD diagram of this sample schema_
- [ERD](attachments/ecommerce_erd.png)


## SQL Queries
_- Task: Write an SQL query to generate a daily report of the total revenue for a specific date._

1. [Daily Revenue for Specific Date](attachments/7.daily_revenue_for_specific_date.sql)

_- Task: Write an SQL query to generate a monthly report of the top-selling products in a given month._

2. [Top Selling Products in Given Month](attachments/8.top_selling_products_in_given_month%20-%20Copy.sql)

_- Task: Write a SQL query to retrieve a list of customers who have placed orders totaling more than $500 in the past month. Include customer names and their total order amounts. [Complex query]._

3. [Special Customers in Last Month](attachments/9.special_customers_in_last_month.sql)

## De-normalization
_- Task: How we can apply a denormalization mechanism on customer and order entities._

- I will make a copy of the first name and last name in the order entity, so generating reports doesn't need a join to the customers table.