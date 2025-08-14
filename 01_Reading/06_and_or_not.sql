-- AND - agrega otra condición, OR - que se cumpla alguna de las dos condiciones, NOT - negación

SELECT * FROM users WHERE NOT email = 'sara@gmail.com'; -- Niega la declaración

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15; -- Niega la declaración y además agrega otra condición

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15; -- Cumple cualquiera de las dos condiciones