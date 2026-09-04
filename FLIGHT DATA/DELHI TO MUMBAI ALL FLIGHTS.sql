USE airlines;

-- List all flights from Delhi to Mumbai.
SELECT * from flights
WHERE source_city='delhi' AND destination_city='mumbai';