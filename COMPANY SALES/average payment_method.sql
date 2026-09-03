-- What is the average sales amount by payment method?

SELECT payment_method,
ROUND (AVG(sales_amount),2) as average_sales_amount
FROM ORDERS
GROUP BY payment_method
ORDER BY average_sales_amount;