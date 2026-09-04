-- Find flights with less than 2 days left.

SELECT flight_code,airline,days_left
FROM flights
WHERE days_left < 2;