SELECT
  SUBSTRING(FirstName, 1, 3)
FROM
  EmployeeErrors;

SELECT
  SUBSTRING(FirstName, 3, 3)
FROM
  EmployeeErrors;

-- Fuzzy Matching
SELECT SUBSTRING(err.FirstName,1,3), SUBSTRING(dem.FirstName,1,3)
FROM EmployeeErrors err
JOIN sql_tutorial..EmployeeDemographics dem
	ON SUBSTRING(err.FirstName,1,3) = SUBSTRING(dem.FirstName,1,3);
