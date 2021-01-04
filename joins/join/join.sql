-- JOIN: atletas (id) e pontos por jogo. 

-- SELECT * from players;
-- SELECT * from pointsgame;

-- SELECT players.name, players.number, players.position FROM players JOIN pointsgame ON pointsgame.id_player = players.id_player

SELECT pointsgame.id_player, pointsgame.number_points, pointsgame.game FROM pointsgame JOIN players ON pointsgame.id_player = players.id_player