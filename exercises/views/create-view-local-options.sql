-- Select view com where, testar options (local) e insert
-- Local: não permite inserir em condições diferentes do where
-- Cascade: quando são duas views e a primeira não possui options, o cascade abrange as duas views, não permitindo a inserção 
-- de dados que estejam fora da condição do where

CREATE OR REPLACE TEMP VIEW test_view_players AS (

	SELECT id_player, name, number, position
	FROM players
	WHERE number > 10
) WITH LOCAL CHECK OPTION;

-- INSERT INTO test_view_players (id_player, name, number, position) VALUES (7, 'Michelle', 2, 'Ponta');
-- ERRO

INSERT INTO test_view_players (id_player, name, number, position) VALUES (7, 'Franciene', 12, 'Central');