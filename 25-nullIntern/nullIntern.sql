CREATE PROCEDURE nullIntern()
BEGIN
SELECT COUNT(id) as number_of_nulls
FROM departments
WHERE description IS NULL
OR lower(trim(description)) = 'null'
OR lower(trim(description)) = '-'
OR lower(trim(description)) = 'nil';
END