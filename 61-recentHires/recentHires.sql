CREATE PROCEDURE recentHires()
BEGIN
SELECT name as names FROM (
    
(SELECT name, 1 as filter FROM (SELECT name from pr_department ORDER BY date_joined DESC LIMIT 5) pr ORDER BY name)
UNION ALL
(SELECT  name, 2 as filter FROM (SELECT name from it_department ORDER BY date_joined DESC LIMIT 5) it ORDER BY name)
UNION ALL
(SELECT name, 3 as filter FROM (SELECT name from sales_department ORDER BY date_joined DESC LIMIT 5) sales ORDER BY name)

    ) a ORDER BY filter, name;

	
END
