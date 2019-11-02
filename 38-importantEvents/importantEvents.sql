CREATE PROCEDURE importantEvents()
BEGIN
	SELECT *
    FROM events
    ORDER BY WEEKDAY(event_date), participants DESC;
END
