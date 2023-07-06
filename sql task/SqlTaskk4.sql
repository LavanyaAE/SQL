UPDATE apartment SET name_of_apartment='Suhas' WHERE no_of_flats=10;
UPDATE apartment SET no_of_rooms=3 WHERE area=3000;
UPDATE apartment SET owner_name='Kavya' WHERE no_of_flats=10;
UPDATE apartment SET no_of_rooms=3 WHERE owner_name='Kiran';
UPDATE apartment SET area=2000 WHERE owner_name='Kiran';

DELETE FROM apartment WHERE name_of_apartment='Suhas';
DELETE FROM apartment WHERE area=3000;
DELETE FROM apartment WHERE owner_name='Kavya'; 
DELETE FROM apartment WHERE  no_of_flats=10;
DELETE FROM apartment WHERE owner_name='Pooja';

UPDATE flowers SET size=6 WHERE name_of_flower='Rose';
UPDATE flowers SET place='Hassan' WHERE name_of_flower='Rose';
UPDATE flowers SET Num_of_petals=6 WHERE name_of_flower='Rose';
UPDATE flowers SET type_of_flower='OPQ' WHERE name_of_flower='Jasmin';
UPDATE flowers SET grown_in='Tiptur' WHERE type_of_flower='ABC';

DELETE FROM flowers WHERE size=6;
DELETE FROM flowers WHERE place='Hassan';
DELETE FROM flowers WHERE name_of_flower='Rose';
DELETE FROM flowers WHERE type_of_flower='ABC';
DELETE FROM flowers WHERE grown_in='Tiptur';

UPDATE humann SET address='ABC' WHERE age=30;
UPDATE humann SET adress='Karnataka' WHERE name='David';
UPDATE humann SET occupation='Student' WHERE address='MNO';
UPDATE humann SET gender='male' WHERE nationality='USA';
UPDATE humann SET age=70 WHERE occupation='Architect';

DELETE FROM humann WHERE age=31;
DELETE FROM humann WHERE phone=12345567;
DELETE FROM humann WHERE name='David';
DELETE FROM humann WHERE occupation='Architect';
DELETE FROM humann WHERE  nationality='USA';

SELECT * FROM mobile;
UPDATE mobile SET version=10 WHERE brand_of_mob='Samsung';
UPDATE mobile SET color='Pink' WHERE brand_of_mob='OnePlus';
UPDATE mobile SET shop_name='Shree Mob' WHERE version=5;
UPDATE mobile SET shop_location='Hassan' WHERE color='Blue';
UPDATE mobile SET price=15000 WHERE brand_of_mob='Huawei';

DELETE FROM mobile WHERE version=10 ;
DELETE FROM mobile WHERE brand_of_mob='OnePlus';
DELETE FROM mobile WHERE color='Pink';
DELETE FROM mobile WHERE shop_location='Hassan';
DELETE FROM mobile WHERE shop_name='Shree Mob';

UPDATE cooker SET colour='Black' WHERE capacity=5;
UPDATE cooker SET shape='Box' WHERE material_used='Ceramic';
UPDATE cooker SET colour='Red' WHERE capacity=10;
UPDATE cooker SET capacity=20 WHERE material_used='Ceramic';
UPDATE cooker SET warranty='5 year' WHERE capacity=20;

DELETE FROM cooker WHERE capacity=5;
DELETE FROM cooker WHERE shape='Box';
DELETE FROM cooker WHERE colour='Red';
DELETE FROM cooker WHERE material_used='Ceramic';
DELETE FROM cooker WHERE warranty='5 year';

UPDATE food SET price=50 WHERE Name_of_Food='LemonRice';
UPDATE food SET ingridients_used='DFGGHH' WHERE price=50;
UPDATE food SET ratings=10 WHERE colour_of_Food='red';
UPDATE food SET variety=10 WHERE Name_of_Food='TomotoRice';
UPDATE food SET taste='Awesome' WHERE Name_of_Food='Jeera Rice';

DELETE FROM food WHERE Name_of_Food='LemonRice';
DELETE FROM food WHERE ingridients_used='DFGGHH';
DELETE FROM food WHERE colour_of_Food='red';
DELETE FROM food WHERE price=50;
DELETE FROM food WHERE taste='Awesome' ;

SELECT * FROM metro_details;
UPDATE metro_details SET Metro_No=10 WHERE Arrival_time=8;
UPDATE metro_details SET Starting_location='Majestic' WHERE Metro_No=2;
UPDATE metro_details SET  Arrival_time=10 WHERE  Metro_No=5;
UPDATE metro_details SET Ending_location='City' WHERE ticket_price=10;
UPDATE metro_details SET Metro_No=10 WHERE Arrival_time=18;

DELETE FROM metro_details WHERE Metro_No=10;
DELETE FROM metro_details WHERE Arrival_time=8;
DELETE FROM metro_details WHERE Ending_location='City' ;
DELETE FROM metro_details WHERE Arrival_time=10;
DELETE FROM metro_details WHERE ticket_price=10;

SELECT * FROM movie_deatails;
UPDATE movie_deatails SET Movie_name='Arasu' WHERE Director='Director 6';
UPDATE movie_deatails SET Director='Pavan' WHERE Movie_name='Ajay' ;
UPDATE movie_deatails SET hero_name='PRK' WHERE Director='Director 7';
UPDATE movie_deatails SET Heroine='Heroine 1' WHERE ticket_price=10;
UPDATE movie_deatails SET Release_Time=9 WHERE Movie_name='Arasu';

DELETE FROM movie_deatails WHERE Heroine='Heroine 1';
DELETE FROM movie_deatails WHERE Release_Time=9;
DELETE FROM movie_deatails WHERE Director='Director 7';
DELETE FROM movie_deatails WHERE Movie_name='Arasu';
DELETE FROM movie_deatails WHERE Director='Pavan';

SELECT * FROM River;
UPDATE River SET width=30 WHERE Name_of_River='Ganga';
UPDATE River SET Length=5555 WHERE Birth_place='KLM';
UPDATE River SET Birth_place='AAAA' WHERE width=30; 
UPDATE River SET Boating_price=100 WHERE Name_of_River='Thunga';
UPDATE River SET depth_of_river=300 WHERE num_of_places=6;

DELETE FROM River WHERE Name_of_River='Ganga';
DELETE FROM River WHERE Length=5555;
DELETE FROM River WHERE Boating_price=100;
DELETE FROM River WHERE num_of_places=6;
DELETE FROM River WHERE depth_of_river=300;

SELECT * FROM sports;
UPDATE sports SET sports_type= 15 WHERE player_place='Mumbai';
UPDATE sports SET couch_name='Vikas'  WHERE sports_type= 5;
UPDATE sports SET  player_events='AAAAA' WHERE  player_age=40;
UPDATE sports SET player_prcatice=7 WHERE player_place='Palm Beach';
UPDATE sports SET player_place='Karnataka' WHERE total_players=5;
 
DELETE FROM sports WHERE couch_name='Vikas';
DELETE FROM sports WHERE player_events='AAAAA';
DELETE FROM sports WHERE player_place='Palm Beach';
DELETE FROM sports WHERE player_place='Karnataka';
DELETE FROM sports WHERE total_players=5;





