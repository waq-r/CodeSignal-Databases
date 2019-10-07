CREATE PROCEDURE orderOfSuccession()
BEGIN
SELECT
(CASE
    WHEN gender = 'F' THEN concat('Queen ', name)
    ELSE concat('King ', name)
END) as name
FROM Successors
ORDER BY birthday;
END
