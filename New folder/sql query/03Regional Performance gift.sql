--Determine which region generates the highest total sales.
select top 1
region,
sum(sales) as total_sales
From orders
Group by region
order by total_sales

--Note
*identify the single highest performing geographic region based on total revenue generated
* no issue found 