-- Which region generated the highest total sales?

SELECT Region, SUM(Sales_Amount) AS Total_Sales
FROM orders
GROUP BY Region
ORDER BY Total_Sales DESC;