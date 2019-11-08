CREATE PROCEDURE companyEmployees()
BEGIN
	SELECT departments.dep_name, employees.emp_name
    FROM departments
    CROSS JOIN employees
    ORDER BY dep_name, emp_name;
END
