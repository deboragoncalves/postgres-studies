-- STATEMENTS: tabelas temporárias, onde se usa SELECT, INSERT, UPDATE ou DELETE

WITH table_players AS (SELECT * FROM players)

SELECT name, number, position FROM table_players;