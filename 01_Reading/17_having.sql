SELECT
  *
FROM
  users
HAVING
  age > 14;

SELECT
  COUNT(age)
FROM
  users
HAVING
  COUNT(age) > 3;