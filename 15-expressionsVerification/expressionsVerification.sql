
CREATE PROCEDURE expressionsVerification()
BEGIN
    SELECT *
    FROM expressions
    WHERE (operation = '+' AND a+b = c)
        OR (operation = '-' AND a-b = c)
        OR (operation = '*' AND a*b = c)
        OR (operation = '/' AND a/b = c)
    ORDER BY id;
	
END