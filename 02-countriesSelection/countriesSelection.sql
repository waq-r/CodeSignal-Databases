CREATE PROCEDURE countriesSelection()
BEGIN
	SELECT * FROM countries WHERE continent = 'Africa' ORDER by name;
END