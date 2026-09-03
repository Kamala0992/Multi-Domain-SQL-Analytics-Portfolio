-- How many orders were placed in each month?

SELECT MONTH(Order_Date) AS Month,
       COUNT(order_id) AS Total_Orders
FROM orders
GROUP BY MONTH(Order_Date)
ORDER BY Month;