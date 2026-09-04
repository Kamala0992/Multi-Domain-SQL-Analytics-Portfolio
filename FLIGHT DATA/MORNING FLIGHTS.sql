-- Find flights departing in the morning.

SELECT airline,flight_code,departure_time
FROM flights
WHERE departure_time='morning';