-- Consultar hóspedes pela tabela de checkin

-- Inner join

-- Busca pelo nome

SELECT checkin.host_id, checkin.date_in, checkin.date_out, checkin.plus_car, host.id, host.name, host.cpf, host.phone FROM hotel_checkin checkin INNER JOIN hotel_host host ON (checkin.host_id = host.id AND host.name = 'Jaqueline');

-- Busca pelo documento

SELECT checkin.host_id, checkin.date_in, checkin.date_out, checkin.plus_car, host.id, host.name, host.cpf, host.phone FROM hotel_checkin checkin INNER JOIN hotel_host host ON (checkin.host_id = host.id AND host.cpf = '0909090909');

-- Busca pelo telefone 

SELECT checkin.host_id, checkin.date_in, checkin.date_out, checkin.plus_car,  host.id, host.name, host.cpf, host.phone FROM hotel_checkin checkin INNER JOIN hotel_host host ON (checkin.host_id = host.id AND host.phone = '(11) 9999999');

