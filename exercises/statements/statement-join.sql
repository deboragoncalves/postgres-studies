-- STATEMENTS com JOIN: faz o JOIN das duas tabelas e pega os dados que as tabelas tem em comum (nome e posição das jogadoras
-- que pontuaram), mas usando o alias (apelido) das tabelas. 

WITH table_players AS (SELECT id_player, name, position FROM players), table_points AS (SELECT id_player, number_points, game FROM pointsgame)

SELECT table_players.name, table_players.position, table_points.number_points FROM table_players JOIN table_points ON table_points.id_player = table_players.id_player;