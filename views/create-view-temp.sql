-- TEMP

CREATE OR REPLACE TEMP VIEW view_staff_temp AS (

	SELECT name, function 
	FROM staff
);

SELECT * FROM view_staff_temp;