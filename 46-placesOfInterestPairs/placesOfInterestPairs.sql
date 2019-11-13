CREATE PROCEDURE placesOfInterestPairs()
BEGIN
	SELECT a.name as place1, b.name as place2
    FROM sights a
    JOIN sights b ON(a.name < b.name)
    WHERE  ST_DISTANCE(POINT(a.`x`,a.`y`), POINT(b.`x`, b.`y`)) < 5
    ORDER BY place1, place2;
END
