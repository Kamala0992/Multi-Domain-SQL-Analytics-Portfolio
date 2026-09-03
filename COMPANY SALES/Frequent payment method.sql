-- Which payment method is used most frequently?

SELECT payment_method,COUNT(order_id) as Number_of_transactions
FROM orders
GROUP BY payment_method
ORDER BY Number_of_transactions DESC;