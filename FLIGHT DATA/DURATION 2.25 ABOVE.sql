-- Show flights with duration greater than 2.25 hours.

SELECT flight_code,airline,duration
FROM flights
WHERE duration>2.25;