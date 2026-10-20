q04- Target customer segment:

select customer_id, first_name, last_name, region, age from customers where region IN ('North','West') and age between 25 and 40 order by age and customer_id;
