CREATE PROCEDURE emptyDepartments()
BEGIN
    SELECT dep_name
    FROM departments 
    WHERE dep_name NOT IN  (SELECT dep_name from departments, employees WHERE departments.id = employees.department);
END
