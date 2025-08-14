-- Limita las consulas dadas

SELECT * FROM users LIMIT 2; -- Limita los datos mostrados a los dos primeros datos de la tabla

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2;