-- Order by ordena los datos

SELECT * FROM users ORDER BY age; -- Muestra todos los datos de la tabla y los ordena por edad

SELECT * FROM users ORDER BY age ASC; -- Los ordena de forma ascendente

SELECT * FROM users ORDER BY age DESC; -- Los ordena de forma descendente

SELECT * FROM users WHERE email = 'sara@gmail.com' ORDER BY age DESC; -- Indica que te de un resultado donde el email sea igual a sara ordenando la edad en descendiente

SELECT name FROM users WHERE email = 'sara@gmail.com' ORDER BY age DESC; -- Te da las columnas nombres que tengan el email sara con edad descendiente