-- Count the number of flights per airline.

SELECT airline,
COUNT(flight_id) AS Total_flights
FROM flights
GROUP BY airline;