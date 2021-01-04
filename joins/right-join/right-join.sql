-- RIGHT JOIN: ao contrário do left: exibe todos os que estão na direita (pontos por jogo), independente de estarem na esquerda.
-- São exibidos como null se não estiverem.

SELECT players.id_player, players.name, pointsgame.number_points FROM players RIGHT JOIN pointsgame ON pointsgame.id_player = players.id_player;