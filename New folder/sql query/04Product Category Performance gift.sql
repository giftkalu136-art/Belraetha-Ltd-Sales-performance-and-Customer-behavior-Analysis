--Calculate the total sales and total profit for each product category.
select
category,
sum(sales) as total_sales,
sum(profit) as total_profit
from orders
group by category
order by total_sales desc

--note
the sql editor reports "no issues found"
,indicating correct sytax with proper commas,group by clauses,and alais reference