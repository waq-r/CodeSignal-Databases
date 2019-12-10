CREATE PROCEDURE sunnyHolidays()
BEGIN
	SELECT holiday_date AS ski_date
    FROM holidays
    INNER JOIN weather ON holiday_date = sunny_date;
END
