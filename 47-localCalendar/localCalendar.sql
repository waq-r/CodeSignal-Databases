CREATE PROCEDURE localCalendar()
BEGIN
	SELECT event_id, IF(hours=12, DATE_FORMAT(DATE_ADD(date, INTERVAL timeshift MINUTE), '%Y-%m-%d %h:%i %p') , DATE_FORMAT(DATE_ADD(date, INTERVAL timeshift MINUTE), '%Y-%m-%d %H:%i')) formatted_date
    FROM events
    JOIN settings USING (user_id);
END
