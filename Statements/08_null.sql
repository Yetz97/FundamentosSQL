-- Muestra los datos que tienen dato nulo

SELECT * FROM users WHERE email IS NULL; -- Muestra los datos de email nulos

SELECT * FROM users WHERE email IS NOT NULL; -- Muestra los datos de email que NO son nulos

SELECT * FROM users WHERE email IS NOT NULL AND age = 15; -- Muestra los datos que no son nulos y además que la edad sea 15

-- Te permite agregar valores a datos nulos

SELECT name, surname, IFNULL(age, 0) AS edge FROM users;