SELECT
  *
FROM
  EmployeeSalary;

-- Subquery in Select
SELECT
  EmployeeID,
  Salary,
  (
    SELECT
      AVG(Salary)
    FROM
      EmployeeSalary
  ) AS AllAvgSalary
FROM
  EmployeeSalary;

-- How to do it with Partition By
SELECT
  EmployeeID,
  Salary,
  AVG(Salary) OVER () AS AllAvgSalary
FROM
  EmployeeSalary;

-- Why Group By Doesn't Work
SELECT
  EmployeeID,
  Salary,
  AVG(Salary) AS AllAvgSalary
FROM
  EmployeeSalary
GROUP BY
  EmployeeID;

-- Subquery in FROM
SELECT
  a.EmployeeID,
  AllAvgSalary
FROM
  (
    SELECT
      EmployeeID,
      Salary,
      AVG(Salary) OVER () AS AllAvgSalary
    FROM
      EmployeeSalary
  ) a;

-- Subquery in WHERE
SELECT
  EmployeeID,
  JobTitle,
  Salary
FROM
  EmployeeSalary
WHERE
  EmployeeID in (
    SELECT
      EmployeeID
    FROM
      EmployeeDemographics
    WHERE
      age > 30
  );