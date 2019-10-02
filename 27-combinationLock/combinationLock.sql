CREATE PROCEDURE combinationLock()
BEGIN
SET @comb = 1;
	SELECT max(@comb:= @comb*length(characters)) as combinations
    FROM discs;
END
