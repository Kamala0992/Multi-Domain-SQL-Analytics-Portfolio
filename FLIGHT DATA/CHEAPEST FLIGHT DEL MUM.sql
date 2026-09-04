-- Find the cheapest flight from Delhi to Mumbai.

SELECT * FROM flights
WHERE source_city='delhi' AND destination_city='mumbai'
ORDER BY price ASC
LIMIT 1;