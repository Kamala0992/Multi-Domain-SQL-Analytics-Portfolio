-- Show flights with zero stops.

SELECT flight_id,airline,flight_code,departure_time,stops,price
FROM flights
WHERE stops='zero';