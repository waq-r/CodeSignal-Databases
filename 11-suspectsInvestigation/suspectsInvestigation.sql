CREATE PROCEDURE suspectsInvestigation()
BEGIN
	SELECT id, name, surname
    FROM Suspect
    WHERE height <= 170
    AND name like 'B%'
    AND surname like 'Gre_n'
    ORDER BY id ASC;
END