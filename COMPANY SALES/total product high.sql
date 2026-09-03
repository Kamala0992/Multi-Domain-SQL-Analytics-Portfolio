USE company_sales;

-- Which product generated the highest revenue?

SELECT Product,SUM(Sales_Amount) as Total_sales
FROM orders
GROUP BY Product
ORDER BY Total_sales DESC;