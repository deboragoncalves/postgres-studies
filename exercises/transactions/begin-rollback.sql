BEGIN;
UPDATE players SET position = 'Oposta' WHERE name = 'Michelle';
ROLLBACK;