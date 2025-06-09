CREATE TABLE Astronautas (
    Id INT,
    Trabajo VARCHAR(20),
    Misiones INT
);

INSERT INTO Astronautas (Id, Trabajo, Misiones) VALUES
(1, 'Navegador', 6),
(2, 'Navegador', 12),
(3, 'Navegador', 17),
(4, 'Geólogo', 21),
(5, 'Geólogo', 9),
(6, 'Geólogo', 8),
(7, 'Técnico', 13),
(8, 'Técnico', 2),
(9, 'Técnico', 7);

SELECT * FROM Astronautas;

SELECT 
    'Navegador' Trabajo,
    '3' Experimentados,
    '1' Menos_Experimentados,
    SUM(1) Total
FROM Astronautas
WHERE Trabajo = 'Navegador';

SELECT 
    'Geólogo',
    '4',
    '6',
    SUM(1)
FROM Astronautas
WHERE Trabajo = 'Geólogo';

SELECT 
    'Técnico',
    '7',
    '8',
    SUM(1)
FROM Astronautas
WHERE Trabajo = 'Técnico';
