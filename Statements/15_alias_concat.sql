SELECT
  name,
  init_date AS 'Fecha de inicio en programacion'
FROM
  users
WHERE
  age BETWEEN 20 AND 30;

SELECT
  name,
  init_date AS 'Fecha de inicio en programacion'
FROM
  users
WHERE
  name = "Brais";

SELECT
  CONCAT (name, ' ', surname)
FROM
  users
SELECT
  CONCAT ('Nombre: ', name, ', Appellidos: ', surname)
FROM
  users
SELECT
  CONCAT ('Nombre: ', name, ', Appellidos: ', surname) AS 'Nombre completo'
FROM
  users