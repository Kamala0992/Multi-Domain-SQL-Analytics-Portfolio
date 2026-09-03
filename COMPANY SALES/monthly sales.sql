-- What is the monthly sales trend?
SELECT MONTH(Order_Date) AS Month,
       SUM(Sales_Amount) AS Monthly_Sales
FROM orders
GROUP BY MONTH(Order_Date)
ORDER BY Month;