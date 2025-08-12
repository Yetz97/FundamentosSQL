-- Actualizar la tabla

UPDATE users SET age = '21' WHERE user_id = 11; /*Tener cuidado con la actualización de datos porque los cambiará todos. 
Actualizar siempre con el WHERE para indicar a quién se le está haciendo la actualziación*/

UPDATE users SET age = '20', init_date = '2020-10-12' WHERE user_id = 11; 