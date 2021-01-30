-- Create table

CREATE TABLE hotel_host (id SERIAL NOT NULL, name VARCHAR(100) NOT NULL, cpf VARCHAR(11) NOT NULL, phone VARCHAR(20) NOT NULL);

-- Alter table PK

ALTER TABLE hotel_host ADD PRIMARY KEY (id);

-- Insert

INSERT INTO hotel_host (name, cpf, phone) VALUES ('Jaqueline', '0909090909', '(11) 9999999'); 

INSERT INTO hotel_host (name, cpf, phone) VALUES ('Fernanda', '0000000000', '(11) 3333333'); 

-- Select

SELECT * FROM hotel_host;