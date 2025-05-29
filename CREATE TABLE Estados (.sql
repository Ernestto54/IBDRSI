CREATE TABLE Estados ( 
    Paso INT,
    Estado VARCHAR(10)
);

INSERT INTO Estados (Paso, Estado) VALUES
(1, 'Paso'),
(2, 'Paso'),
(3, 'Paso'),
(4, 'Paso'),
(5, 'Fallo'),
(6, 'Fallo'),
(7, 'Fallo'),
(8, 'Fallo'),
(9, 'Fallo'),
(10, 'Paso'),
(11, 'Paso'),
(12, 'Paso');

SELECT * FROM Estados;

SELECT '1' Paso_min, '4' Paso_Max, 'Paso' Estado, SUM(1) Cuenta
FROM Estados
WHERE Paso >= 1 AND Paso <= 4 AND Estado = 'Paso';

SELECT '5' Paso_min, '9' Paso_Max, 'Fallo' Estado, SUM(1) Cuenta
FROM Estados
WHERE Paso >= 5 AND Paso <= 9 AND Estado = 'Fallo';

SELECT '10' Paso_min, '12' Paso_Max, 'Paso' Estado, SUM(1) Cuenta
FROM Estados
WHERE Paso >= 10 AND Paso <= 12 AND Estado = 'Paso';
