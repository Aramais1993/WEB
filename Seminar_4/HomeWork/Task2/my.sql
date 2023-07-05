-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Максим', '20', 'Выборная 15');
INSERT INTO classmate VALUES (0002, 'Иван', '9', 'Магическая 69');
INSERT INTO classmate VALUES (0003, 'Павел', '19', 'Ленина 1');
INSERT INTO classmate VALUES (0004, 'Дарья', '28', 'Партизанская 10');
INSERT INTO classmate VALUES (0005, 'Анастасия', '55', 'Ленина 45');


-- fetch 
SELECT * FROM classmate;