-- Select view com where, testar options (cascade) e insert
-- Cascade: quando são duas views e a primeira não possui options, o cascade abrange as duas views, não permitindo a inserção 
-- de dados que estejam fora da condição do where da primeira e da segunda view.

CREATE OR REPLACE VIEW test_view_players AS (

	SELECT id_player, name, number, position
	FROM players
	WHERE number > 10
);

CREATE OR REPLACE VIEW test2_view_players AS (

	SELECT id_player, name, number, position
	FROM players
	WHERE name ILIKE 'B%'
	
) WITH CASCADED CHECK OPTION;

-- INSERT INTO test2_view_players (id_player, name, number, position) VALUES (11, 'Helena', 2, 'Ponta');
-- ERRO: violação where primeira e segunda view

INSERT INTO test2_view_players (id_player, name, number, position) VALUES (12, 'Bianca', 12, 'Ponta');


