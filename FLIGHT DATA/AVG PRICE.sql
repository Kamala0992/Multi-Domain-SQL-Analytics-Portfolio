USE airlines;

-- Find the average price of flights by airline.

SELECT airline, AVG(price) as avg_price
FROM flights
GROUP BY airline;