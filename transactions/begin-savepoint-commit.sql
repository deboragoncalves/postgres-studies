BEGIN;
INSERT INTO players (id_player, name, number, position) VALUES (5, 'Fernanda', 16, 'Ponteira');
SAVEPOINT save_insert;
COMMIT;