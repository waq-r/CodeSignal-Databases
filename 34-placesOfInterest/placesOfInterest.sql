CREATE PROCEDURE placesOfInterest()
BEGIN
SELECT country,
    SUM(CASE WHEN leisure_activity_type LIKE 'A%' THEN number_of_places ELSE 0 END) as adventure_park,
    SUM(CASE WHEN leisure_activity_type LIKE 'G%' THEN number_of_places ELSE 0 END) as golf,
    SUM(CASE WHEN leisure_activity_type LIKE 'R%' THEN number_of_places ELSE 0 END) as river_cruise,
    SUM(CASE WHEN leisure_activity_type LIKE 'K%' THEN number_of_places ELSE 0 END) as kart_racing
FROM countryActivities
GROUP BY country
ORDER BY country;
END
