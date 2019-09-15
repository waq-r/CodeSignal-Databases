CREATE PROCEDURE soccerPlayers()
BEGIN
    SELECT GROUP_CONCAT(CONCAT(first_name, ' ',surname,' #'), player_number order by player_number SEPARATOR '; ') as players
    FROM soccer_team;
	
END