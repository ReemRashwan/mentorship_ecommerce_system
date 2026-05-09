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