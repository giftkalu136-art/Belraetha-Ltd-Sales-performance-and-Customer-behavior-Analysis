--Determine the average sales per order for each customer segment.
select
segment,
AVG(sales) as avg_sales
From orders
group by segment
order by avg_sales desc

--note
--the sql editors syntax checker confirm that there are "no issues found"
--meanimg the code is syntacitally valid and ready to run
