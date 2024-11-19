CREATE TABLE
  EmployeeErrors (
    EmployeeID varchar(50),
    FirstName varchar(50),
    LastName varchar(50)
  );

INSERT INTO
  EmployeeErrors
Values
  ('1001 ', 'Jimbo', 'Halbert'),
  (' 1002', 'Pamela', 'Beasely'),
  ('1005', 'TOby', 'Flenderson - Fired');

SELECT
  *
FROM
  EmployeeErrors;

-- Using Trim, LTrim, RTrim
-- TRIM
SELECT
  EmployeeID,
  TRIM(EmployeeID) as IDTRIM
FROM
  EmployeeErrors;

-- LTRIM
SELECT
  EmployeeID,
  LTRIM (EmployeeID) as IDTRIM
FROM
  EmployeeErrors;

-- RTRIM
SELECT
  EmployeeID,
  RTRIM (EmployeeID) as IDTRIM
FROM
  EmployeeErrors;