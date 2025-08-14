-- Aplicar where será para que se filtre la búsqueda a sólo los criterios establecidos en este, es decir es un filtro

SELECT * FROM users WHERE age = 15; -- Muestra los resultados que tengan edad de 15

SELECT name FROM users WHERE age=15; -- Muestra los resultados de la columna nombre que tengan edad de 15

SELECT DISTINCT name FROM users WHERE age=15; -- Mueestra los nombres diferentes que tengan edad de 15

SELECT DISTINCT age FROM users WHERE age=15; -- Muestran las edades diferentes que tengan 15