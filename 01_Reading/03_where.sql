-- Filtra todos los datos de la tabla users donde la edad sea 15
SELECT
  *
FROM
  users
WHERE
  age = 15;

-- Filtra todos los nombres de la tabla users donde la edad sea 15
SELECT
  name
FROM
  users
WHERE
  age = 15;

-- Filtra todos los nombres distintos de la tabla users donde la edad sea 15
SELECT DISTINCT
  age
FROM
  users
WHERE
  age = 15;