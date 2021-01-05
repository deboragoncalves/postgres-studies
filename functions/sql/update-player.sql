-- Function 2 - update player

CREATE OR REPLACE FUNCTION update_number_player(nameParameter VARCHAR(100), numberParameter INTEGER, positionParameter VARCHAR(30))
RETURNS VOID
SECURITY DEFINER
RETURNS NULL ON NULL INPUT
LANGUAGE SQL
AS $$
	UPDATE players SET number = numberParameter WHERE name = nameParameter AND position = positionParameter;		
$$;

SELECT update_number_player('Jaqueline', 45, 'Ponteira');

-- SELECT update_number_player('Jaqueline', 32, null);

-- SELECT * FROM players;