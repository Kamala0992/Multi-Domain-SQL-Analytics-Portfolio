-- Which region has the highest average order value?


SELECT Region,
       ROUND(AVG(Sales_Amount), 2) AS Average_Order_Value
FROM orders
GROUP BY Region
ORDER BY Average_Order_Value DESC;