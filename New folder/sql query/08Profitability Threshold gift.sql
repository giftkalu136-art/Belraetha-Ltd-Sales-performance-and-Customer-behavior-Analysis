--Determine which product categories generated more than $10,000 in total profit
select
category,
sum(profit) as total_profit
from orders
group by Category
having sum(profit) >10000
order by total_profit desc


--note
no issues found