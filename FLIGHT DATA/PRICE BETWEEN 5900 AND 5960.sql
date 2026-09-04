-- Find flights with price between 5900 and 5960.

SELECT flight_code,airline,price
FROM flights
WHERE price BETWEEN 5900 AND 5960;