-- Find flights arriving in the afternoon.

SELECT flight_code,airline,arrival_time
FROM flights
WHERE arrival_time = 'Afternoon';	