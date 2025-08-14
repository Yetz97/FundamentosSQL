-- Te permite cambiar el nombre de una columna

-- Me cambia el nombre de la columna init_date por 'Fecha de inicio de programación'
SELECT name, init_date AS 'Fecha de inicio de programación' FROM users WHERE name = 'Brais';

-- CONCAT Te permite concatenar columas de datos

SELECT CONCAT(name, surname) FROM users; -- Une la información del nombre y apellido en la misma columna, sin espacio

SELECT CONCAT(name, ' ', surname) FROM users; -- Une la información del nombre y apellido en la misma columna, con espacio

SELECT CONCAT('Nombre: ', name, ' Apellidos: ', surname) FROM users;

-- Junta el CONCAT junto con el alias AS para renombrar una columna
SELECT CONCAT('Nombre: ', name, ' Apellidos: ', surname) AS 'Nombre completo' FROM users;