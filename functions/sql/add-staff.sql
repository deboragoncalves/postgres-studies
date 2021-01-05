-- Function 1 - insert staff: security definer, returns null on null input, language sql

CREATE OR REPLACE FUNCTION insert_staff(name VARCHAR(200), function VARCHAR(200))
RETURNS VOID
SECURITY DEFINER
RETURNS NULL ON NULL INPUT
LANGUAGE SQL
AS $$
	INSERT INTO staff (name, function) VALUES (name, function);
$$;

SELECT insert_staff('Bernardinho', 'Coach');

-- SELECT * FROM staff;