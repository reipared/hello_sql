UPDATE users
SET
  age = '21'
WHERE
  user_id = 11
UPDATE users
SET
  company_id = 2
WHERE
  user_id = 1;

UPDATE users
SET
  company_id = 1
WHERE
  user_id = 3;

UPDATE users
SET
  company_id = 3
WHERE
  user_id = 4;

UPDATE users
SET
  company_id = 2
WHERE
  user_id = 7;

INSERT INTO
  languages (name)
VALUES
  ('Swift');

INSERT INTO
  languages (name)
VALUES
  ('Kotlin');

INSERT INTO
  languages (name)
VALUES
  ('JavaScript');

INSERT INTO
  languages (name)
VALUES
  ('Java');

INSERT INTO
  languages (name)
VALUES
  ('Python');

INSERT INTO
  languages (name)
VALUES
  ('C#');

INSERT INTO
  languages (name)
VALUES
  ('COBOL');

INSERT INTO
  users_languages (user_id, language_id)
VALUES
  (1, 1);

INSERT INTO
  users_languages (user_id, language_id)
VALUES
  (1, 2);

INSERT INTO
  users_languages (user_id, language_id)
VALUES
  (1, 5);

INSERT INTO
  users_languages (user_id, language_id)
VALUES
  (2, 3);

INSERT INTO
  users_languages (user_id, language_id)
VALUES
  (2, 5);