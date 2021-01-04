-- STATEMENTS: organiza melhor o código usando tabelas temporárias, onde se usa SELECT, INSERT, UPDATE ou DELETE
-- Usado em códigos maiores

WITH table_players AS (SELECT * FROM players)

SELECT name, number, position FROM table_players;