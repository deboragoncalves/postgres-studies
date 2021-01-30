-- VIEW: sem campos nomeados e finalizando com o select

CREATE OR REPLACE VIEW view_players AS (

	SELECT name, number, position
	FROM players
);

SELECT name, number, position FROM view_players;