CREATE TABLE
  dni (
    dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int,
    UNIQUE (dni_id),
    FOREIGN KEY (user_id) REFERENCES users (user_id)
  );

CREATE TABLE
  companies (
    company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
  );

ALTER TABLE users ADD CONSTRAINT fk_companies FOREIGN KEY (company_id) REFERENCES companies (company_id);

CREATE TABLE
  users_languages (
    users_language_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    language_id int,
    FOREIGN KEY (user_id) REFERENCES users (user_id),
    FOREIGN KEY (language_id) REFERENCES languages (language_id),
    UNIQUE (user_id, language_id)
  );

INSERT INTO
  dni (dni_number, user_id)
VALUES
  (11111111, 1);

INSERT INTO
  dni (dni_number, user_id)
VALUES
  (22222222, 2);

INSERT INTO
  dni (dni_number, user_id)
VALUES
  (33333333, 3);

INSERT INTO
  dni (dni_number)
VALUES
  (44444444);

INSERT INTO
  companies (name)
VALUES
  ('MoureDev');

INSERT INTO
  companies (name)
VALUES
  ('Apple');

INSERT INTO
  companies (name)
VALUES
  ('Google');

INSERT INTO
  companies (company_id)
VALUES
  (5);