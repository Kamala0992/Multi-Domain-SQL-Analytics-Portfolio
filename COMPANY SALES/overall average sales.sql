-- Which orders have sales above the overall average sales amount?

SELECT Order_ID, Product, Region, Sales_Amount
FROM orders
WHERE Sales_Amount > (
    SELECT AVG(Sales_Amount)
    FROM orders
)
ORDER BY Sales_Amount DESC;