--Calculate Total Sales and Total Profit
select
sum(sales) as total_sales
from orders

select
sum(profit) as total_profit
from orders

--Note
--compute the overall aggregate metrics for total sales and
total proft across the entire table without grouping by specific dimensions
-- the syntax vslidator reports "no issue found",indicate the queries executed cleanly without syntax errors