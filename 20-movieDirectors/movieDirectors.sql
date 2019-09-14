CREATE PROCEDURE movieDirectors()
BEGIN
    SELECT director
    FROM moviesInfo
    WHERE year > 2000
    GROUP BY director HAVING SUM(oscars) > 2
    ORDER by director ASC;
	
END