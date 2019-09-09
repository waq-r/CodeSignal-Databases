CREATE PROCEDURE gradeDistribution()
BEGIN
	SELECT Name, ID FROM Grades 
	WHERE Final > Midterm1*.25+Midterm2*.25+Final*.5 && Midterm1*.5+Midterm2*.5
    ORDER BY LEFT(Name, 3), ID ASC;
END