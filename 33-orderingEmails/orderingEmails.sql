CREATE PROCEDURE orderingEmails()
BEGIN
SELECT id, email_title,
    CASE
    WHEN size >= 1048576
    THEN CONCAT(round(floor(size/POW(2,20))),' ','Mb')
    ELSE CONCAT(round(floor(size/POW(2,10))),' ','Kb')
    END as short_size
FROM emails
ORDER BY size DESC;
END
