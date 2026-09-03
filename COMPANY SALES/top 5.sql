USE company_sales;

-- What are the top 5 highest-value orders?
SELECT Order_ID, Product, Region, Sales_Amount
FROM orders
ORDER BY Sales_Amount DESC
LIMIT 5;