CREATE PROCEDURE correctIPs()
BEGIN
	SELECT *
    FROM ips
    WHERE IS_IPV4(ip)
    AND length(SUBSTRING_INDEX(ip, '.', -2)) > 3
    ORDER BY id;
END