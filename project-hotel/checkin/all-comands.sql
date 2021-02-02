-- Create table

CREATE TABLE hotel_checkin (id SERIAL PRIMARY KEY, host_id INT NOT NULL, plusCar BOOLEAN NOT NULL);

-- Drop table

DROP TABLE hotel_checkin;

-- Rename column

ALTER TABLE hotel_checkin RENAME COLUMN pluscar TO plus_car;

-- Drop column

ALTER TABLE hotel_checkin DROP COLUMN host_id;

-- Add Column: timestamp

ALTER TABLE hotel_checkin ADD COLUMN date_in TIMESTAMP NOT NULL;

ALTER TABLE hotel_checkin ADD COLUMN date_out TIMESTAMP NULL;

-- Add column - fk

ALTER TABLE hotel_checkin ADD COLUMN host_id INT, ADD FOREIGN KEY (host_id) REFERENCES hotel_host(id);

-- Insert

INSERT INTO hotel_checkin (host_id, date_in, date_out, plus_car) VALUES (1, '2021-01-21 19:00:00', '2021-01-25 09:00:00', false);

INSERT INTO hotel_checkin (host_id, date_in, date_out, plus_car) VALUES (1, '2021-01-31 19:00:00', '2021-02-01 14:00:00', true);

INSERT INTO hotel_checkin (host_id, date_in, date_out, plus_car) VALUES (2, '2020-12-11 11:00:00', '2021-12-22 19:00:00', true);

-- Select

SELECT * FROM hotel_checkin;

-- Delete

DELETE FROM hotel_checkin WHERE id = 2;

DELETE FROM hotel_checkin WHERE id = 1;