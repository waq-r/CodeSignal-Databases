CREATE PROCEDURE alarmClocks()
BEGIN
    DROP TABLE IF EXISTS output;
    CREATE TABLE output(alarm_date datetime);
    
	SET @intial_date = (SELECT input_date FROM userInput);
    SET @date = @intial_date;
    
    WHILE YEAR(@intial_date) = YEAR(@date) DO
        INSERT INTO output(alarm_date) SELECT @intial_date;
        SET @intial_date = DATE_ADD(@intial_date, INTERVAL 7 DAY);
    END WHILE;
    
    SELECT * FROM output;
    
END
