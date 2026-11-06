--Identify the Top 5 most profitable product sub-categories.
select
 sub_category,
 sum(profit) as total_profit
 from orders
 group by Sub_Category
 order by total_profit desc

 --note
 * no issues found
* the exploratory data analysis across the dataset excuted cleanly without errors.
