SELECT
  *,
  CASE
    WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
  END AS 'Es mayor de edad?'
FROM
  users;

SELECT
  *,
  CASE
    WHEN age > 17 THEN TRUE
    ELSE FALSE
  END AS 'Es mayor de edad?'
FROM
  users;