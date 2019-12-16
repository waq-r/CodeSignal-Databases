CREATE PROCEDURE salaryDifference()
BEGIN
    SET @maxSal = (SELECT max(salary) FROM employees);
    SET @minSal = (SELECT min(salary) FROM employees);
	  SET @maxSum = (SELECT @maxSal * COUNT(*) FROM employees WHERE salary =@maxSal);
    SET @minSum = (SELECT @minSal * COUNT(*) FROM employees WHERE salary =@minSal);
    
    SELECT IFNULL(@maxSum - @minSum, 0) as difference;
END
