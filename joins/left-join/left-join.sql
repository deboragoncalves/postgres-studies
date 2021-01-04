-- LEFT JOIN: jogadoras x numero de pontos. exibe todos os dados da tabela de jogadores (esquerda), independente se estão 
-- relacionados com a coluna da direita (pontos por jogo).

SELECT players.id_player, players.name, pointsgame.number_points FROM players LEFT JOIN pointsgame ON pointsgame.id_player = players.id_player;