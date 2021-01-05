-- Function 3 - PLPG/SQL

CREATE OR REPLACE FUNCTION update_points(idPlayerParameter INTEGER, numberPointsParameter INTEGER, gameParameter VARCHAR)
RETURNS VOID
SECURITY DEFINER
RETURNS NULL ON NULL INPUT
LANGUAGE PLPGSQL
AS $$
BEGIN

	UPDATE pointsgame SET number_points = numberPointsParameter WHERE id_player = idPlayerParameter AND gameParameter = game;

END; $$;

SELECT update_points(1, 20, 'Osasco x São Caetano');

-- SELECT * FROM pointsgame;