CREATE PROCEDURE contestLeaderboard()
BEGIN
	SELECT name FROM leaderboard 
	ORDER By score DESC 
	LIMIT 3,5;
END