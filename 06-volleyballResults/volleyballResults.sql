CREATE PROCEDURE volleyballResults()
BEGIN
	SELECT * FROM results 
	ORDER BY wins ASC;
END