-- Number maior que 0: ADD CONSTRAINT nomeRegra CHECK (regra); 

ALTER TABLE players ADD CONSTRAINT numberCheck CHECK (number >= 0);

ALTER TABLE pointsGame ADD CONSTRAINT numberCheck CHECK (number_points >= 0);
