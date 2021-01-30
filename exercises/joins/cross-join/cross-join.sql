-- CROSS JOIN: cruza as duas tabelas, formando uma matriz

SELECT players.id_player, players.name, pointsgame.number_points FROM players CROSS JOIN pointsgame;