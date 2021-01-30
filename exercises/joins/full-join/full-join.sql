-- FULL JOIN: mostra todos os dados de todas as tabelas (esquerda e direita), independente se estão relacionados ou não.

SELECT players.id_player, players.name, pointsgame.number_points FROM players FULL JOIN pointsgame ON pointsgame.id_player = players.id_player;