-- VIEW: com campos 

CREATE OR REPLACE VIEW view_staff (view_name, view_function) AS (

	SELECT name, function
	FROM staff
);

SELECT view_name, view_function FROM view_staff;