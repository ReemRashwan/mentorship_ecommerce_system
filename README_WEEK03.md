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
