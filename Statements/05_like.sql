-- Muestra datos similares a la condición establecida

SELECT * FROM users WHERE email LIKE '%gmail.com'; --El % permite que busque resultados con x información pero que tenga la condición después de esta

SELECT * FROM users WHERE email LIKE 'sara%'; --Me dará los resultados que tengan un nombre sara pero lo demás que sea cualquier dato

SELECT * FROM users WHERE email LIKE '%@%'; --Me dará información que tenga cualquier dato, pero que contenga un @ que finalice con cualquier dato