CREATE PROCEDURE websiteHacking()
    SELECT id,login,name
    FROM users
    WHERE type='user'
    OR type != 'user'
    ORDER BY id
