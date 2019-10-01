DROP PROCEDURE IF EXISTS legsCount;
CREATE PROCEDURE legsCount()
    SELECT (COUNT(type)*4 - (SELECT COUNT(type) FROM creatures WHERE type = 'human')*2)as summary_legs
    FROM creatures
    ORDER BY id;