-- Show flights grouped by departure time.

SELECT departure_time,
COUNT(flight_id) AS Total
FROM flights
GROUP BY departure_time;