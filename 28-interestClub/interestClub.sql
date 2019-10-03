CREATE PROCEDURE interestClub()
    SELECT name
    FROM people_interests
    WHERE interests & 1<<0 AND interests & 1<<3
    ORDER BY name