-- Replace
SELECT
  LastName,
  REPLACE (LastName, ' - Fired', '') AS LastNameFixed
FROM
  EmployeeErrors;