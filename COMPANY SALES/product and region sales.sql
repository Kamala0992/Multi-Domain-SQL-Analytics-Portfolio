-- What are the sales details for each product in each region?


SELECT Region,
       Product,
       SUM(Quantity) AS Total_Quantity,
       SUM(Sales_Amount) AS Total_Sales
FROM orders
GROUP BY Region, Product
ORDER BY Total_Sales DESC;