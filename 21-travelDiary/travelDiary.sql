CREATE PROCEDURE travelDiary()
BEGIN
	SELECT GROUP_CONCAT(DISTINCT country ORDER BY country SEPARATOR ';') as countries
    FROM diary;
END