-- What is the total sales in each region?

SELECT region,SUM(sales_amount) as Total_sales
FROM orders
GROUP BY region
ORDER BY Total_sales;