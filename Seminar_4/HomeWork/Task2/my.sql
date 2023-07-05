-- create
CREATE TABLE employee (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  city TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (1, 'Кирилл', '18', 'Москва');
INSERT INTO employee VALUES (2, 'Иван', '22', 'Москва');
INSERT INTO employee VALUES (3, 'Евгений', '19', 'Пермь');
INSERT INTO employee VALUES (4, 'Дарья', '55', 'Томск');
INSERT INTO employee VALUES (5, 'Настя', '36', 'Москва');


-- fetch 
SELECT name FROM employee WHERE city = "Москва" AND age Between 18 and 30;