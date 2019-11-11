CREATE PROCEDURE userCountries()
BEGIN
	SELECT users.id, IFNULL(cities.country, 'unknown') as country
    FROM users
    LEFT JOIN cities
    ON users.city = cities.city
    ORDER BY 1;
END
