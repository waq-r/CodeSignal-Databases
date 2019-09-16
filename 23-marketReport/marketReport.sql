CREATE PROCEDURE marketReport()
BEGIN
	(SELECT country, COUNT(*) as competitors
    FROM foreignCompetitors
    GROUP BY country
    ORDER BY country
    LIMIT 100)
    UNION
    SELECT 'Total:', COUNT(competitor) as competitors 
    FROM foreignCompetitors;
END