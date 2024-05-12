CREATE TABLE User (
  user_id INT PRIMARY KEY,
  surname VARCHAR(50),
  department_id INT,
  salary INT,
  FOREIGN KEY (department_id) REFERENCES Department(department_id)
);

CREATE TABLE Department (
  department_id INT PRIMARY KEY,
  name VARCHAR(50)
);

INSERT INTO
  User (id, surname, department_id, salary)
VALUES
  (
    1,
    'Алексеев',
    3,
    50000
  ),
  (
    2,
    'Петрухин',
    3,
    60000
  ),
  (
    3,
    'Есенин',
    2,
    70000
  ),
  (
    4,
    'Маяковский',
    1,
    80000
  ),
  (
    5,
    'Нортон',
    4,
    90000
  ),
  (
    6,
    'Антропов',
    1,
    100000
  ),
  (
    7,
    'Андреев',
    4, 
    10000
  ),
  (
    8,
    'Силантьев',
    1, 
    20000
  );

INSERT INTO
  Department (department_id, name)
VALUES
  (1, 'Backend');
  (2, 'DevOps');
  (3, 'Android');
  (4, 'IOS');
