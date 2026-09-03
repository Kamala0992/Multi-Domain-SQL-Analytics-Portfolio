-- Which product has the highest quantity sold?

SELECT Product,SUM(quantity) as Total_quantity
FROM orders
GROUP BY product
ORDER BY Total_quantity DESC;