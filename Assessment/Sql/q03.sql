--q03 - Highest completed orders

select order_id,customer_id,item,status,amount from orders where status="completed" order by amount desc limit 5;