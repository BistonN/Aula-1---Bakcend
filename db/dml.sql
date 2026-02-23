INSERT INTO piloto (id_piloto, nome, pais, data_nascimento) VALUES
(1, 'Michael Schumacher', 'Alemanha', '1969-01-03'),
(2, 'Lewis Hamilton', 'Reino Unido', '1985-01-07'),
(3, 'Sebastian Vettel', 'Alemanha', '1987-07-03'),
(4, 'Max Verstappen', 'Países Baixos', '1997-09-30'),
(5, 'Ayrton Senna', 'Brasil', '1960-03-21');

INSERT INTO equipe (id_equipe, nome, pais) VALUES
(1, 'Ferrari', 'Itália'),
(2, 'Mercedes', 'Alemanha'),
(3, 'Red Bull Racing', 'Áustria'),
(4, 'McLaren', 'Reino Unido'),
(5, 'Williams', 'Reino Unido');


INSERT INTO temporada (id_temporada, ano) VALUES
(1, 1991),
(2, 1994),
(3, 2002),
(4, 2019),
(5, 2023);


INSERT INTO campeonato (id_campeonato, id_piloto, id_equipe, id_temporada) VALUES
(1, 5, 4, 1), -- Senna 1991 McLaren
(2, 5, 4, 2), -- Senna 1994 McLaren (exemplo didático)
(3, 1, 1, 3), -- Schumacher 2002 Ferrari
(4, 2, 2, 4), -- Hamilton 2019 Mercedes
(5, 4, 3, 5); -- Verstappen 2023 Red Bull
