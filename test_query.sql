use farmigo;
show tables;
select * from orderss
inner join farmers
on  orderss.farmers_key = farmers.femail 
inner join customer
on customer.cus_email = orderss.customer_key 
inner join food_items
on food_items.food_id = orderss.food_key
