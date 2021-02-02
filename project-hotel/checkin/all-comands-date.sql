-- Hrário da data de saida

SELECT cast(date_out as time) FROM hotel_checkin WHERE host_id = 1;

-- Retorna data de um timestamp

SELECT DATE(date_out) FROM hotel_checkin;

SELECT DATE(date_in) FROM hotel_checkin;

