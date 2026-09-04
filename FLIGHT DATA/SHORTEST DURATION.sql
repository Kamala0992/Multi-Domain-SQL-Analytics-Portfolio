-- Show flights with the shortest duration.

SELECT * FROM flights
ORDER BY duration ASC
LIMIT 5;
