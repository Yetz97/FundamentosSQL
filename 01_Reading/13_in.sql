-- Filtra los datos que ya sabemos que existen

SELECT * FROM users WHERE name IN ('Brais'); -- Me da los usuarios de la columna nombre que se llamen Brais

SELECT * FROM users WHERE name IN ('Brais','Sara'); -- Me da los usuarios de la columna nombre se llamen Bris y Sara