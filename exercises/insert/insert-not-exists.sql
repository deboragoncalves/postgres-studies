-- Insert usando on conflict: passando a PK. se já existir, outra ação.
-- Insert usando WHERE NOT EXISTS, junto com SELECT

INSERT INTO players (name, number, position) SELECT 'Amanda', 8, 'Ponteira' 
WHERE NOT EXISTS (SELECT name, number, position FROM players WHERE name = 'Amanda' AND number = 8 AND position = 'Ponteira');