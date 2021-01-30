-- COUNT usando HAVING

SELECT COUNT(id_player) FROM players HAVING COUNT(id_player) > 0;