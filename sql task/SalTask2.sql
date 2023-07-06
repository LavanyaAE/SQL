SHOW DATABASES;
ALTER TABLE apartment ADD COLUMN city VARCHAR(10);
DESC apartment;
ALTER TABLE cooker ADD COLUMN guarantee VARCHAR(10);
DESC cooker;
ALTER TABLE flowers ADD COLUMN grown_in varchar(10);
DESC flowers;
ALTER TABLE food ADD COLUMN protein_content varchar(20);
DESC food;
ALTER TABLE lavanya ADD COLUMN hobby varchar(10);
DESC lavanya;
ALTER TABLE metro_details ADD COLUMN num_of_seats int;
DESC metro_details;
ALTER TABLE mobile ADD COLUMN quality varchar(10);
DESC mobile;
ALTER TABLE  movie_details ADD COLUMN production_house VARCHAR(10);
DESC movie_details;
ALTER TABLE river ADD COLUMN num_of_subRivers int;
DESC river;
ALTER TABLE sports ADD COLUMN total_players int;
DESC sports;

ALTER TABLE apartment RENAME COLUMN location TO location_of_flat;
ALTER TABLE cooker RENAME COLUMN material TO material_used;
ALTER TABLE flowers RENAME COLUMN colour TO colour_of_flower;
ALTER TABLE food RENAME COLUMN colour TO colour_of_food;
ALTER TABLE lavanya RENAME COLUMN Full_Name TO Namee ;
ALTER TABLE metro_details RENAME COLUMN color TO colour_of_train;
ALTER TABLE mobile RENAME COLUMN brand TO brand_of_mob;
ALTER TABLE movie_deatails RENAME COLUMN hero TO hero_name;
ALTER TABLE river RENAME COLUMN depth TO depth_of_river;


ALTER TABLE apartment MODIFY COLUMN no_of_floors int;
ALTER TABLE cooker MODIFY COLUMN capacity VARCHAR(50);
ALTER TABLE flowers MODIFY COLUMN size VARCHAR(10);
ALTER TABLE food MODIFY COLUMN ingridients_used VARCHAR(20);
ALTER TABLE lavanya MODIFY COLUMN DOB int;
ALTER TABLE metro_details MODIFY COLUMN station int;
ALTER TABLE metro_details MODIFY COLUMN num_of_seats VARCHAR(20);

