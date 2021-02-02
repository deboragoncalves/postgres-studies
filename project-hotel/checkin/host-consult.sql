-- Consultar hóspedes pela tabela de checkin

-- Inner join

SELECT checkin.host_id, host.id, host.name, host.cpf, host.phone FROM hotel_checkin checkin INNER JOIN hotel_host host ON (checkin.host_id = host.id);