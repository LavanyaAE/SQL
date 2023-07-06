USE lav;
SELECT * FROM apartment;
SELECT * FROM apartment WHERE name_of_apartment='Kavya' AND location_of_flat='BTM';
SELECT * FROM apartment WHERE owner_name='Vini' AND location_of_flat='Electronic city';
SELECT * FROM apartment WHERE rent_price=30000 AND name_of_apartment='Vikas' ;
SELECT * FROM apartment WHERE location_of_flat='Jaynagar' AND no_of_rooms=4;
SELECT * FROM apartment WHERE name_of_apartment='Vish' AND no_of_flats=6;

SELECT * FROM apartment WHERE name_of_apartment='Kavya' OR location_of_flat='BTM';
SELECT * FROM apartment WHERE owner_name='Vini' OR location_of_flat='Electronic city';
SELECT * FROM apartment WHERE rent_price=30000 OR name_of_apartment='Vikas' ;
SELECT * FROM apartment WHERE location_of_flat='Jaynagar' OR no_of_rooms=4;
SELECT * FROM apartment WHERE name_of_apartment='Vish' OR no_of_flats=6;

SELECT * FROM apartment WHERE no_of_flats IN(10,20,30);
SELECT * FROM apartment WHERE area IN(2000,3000);
SELECT * FROM apartment WHERE no_of_rooms IN(6,4);
SELECT * FROM apartment WHERE num_of_gates IN(5);

SELECT * FROM apartment WHERE no_of_flats BETWEEN 10 AND 30;
SELECT * FROM apartment WHERE rent_price BETWEEN 20000 AND 30000;
SELECT * FROM apartment WHERE area BETWEEN 2000 AND 3000;
SELECT * FROM apartment WHERE no_of_rooms BETWEEN 4 AND 10;

SELECT * FROM apartment WHERE no_of_flats NOT IN(10,20,30);
SELECT * FROM apartment WHERE area NOT IN(2000,3000);
SELECT * FROM apartment WHERE no_of_rooms NOT IN(6,4);
SELECT * FROM apartment WHERE num_of_gates NOT IN(5);

SELECT * FROM flowers;
SELECT * FROM flowers WHERE name_of_flower='Rose' AND colour_of_flower='Pink';
SELECT * FROM flowers WHERE size=3 AND colour_of_flower='Pink';
SELECT * FROM flowers WHERE type_of_flower='UVW' AND name_of_flower='Jasmin' ;
SELECT * FROM flowers WHERE use_of_flower='decoration' AND size=4;
SELECT * FROM flowers WHERE Num_of_petals=5 AND place='Mandya';

SELECT * FROM flowers WHERE name_of_flower='Rose' OR colour_of_flower='Pink';
SELECT * FROM flowers WHERE size=3 OR colour_of_flower='Pink';
SELECT * FROM flowers WHERE type_of_flower='UVW' OR name_of_flower='Jasmin' ;
SELECT * FROM flowers WHERE use_of_flower='decoration' OR size=4;
SELECT * FROM flowers WHERE Num_of_petals=5 OR place='Mandya';

SELECT * FROM flowers WHERE num_of_sepals IN(6,5);
SELECT * FROM flowers WHERE size IN (3,6); 
SELECT * FROM flowers WHERE height_of_plant(10);
SELECT * FROM flowers WHERE price IN(5);
SELECT * FROM flowers WHERE Num_of_petals IN (8);

SELECT * FROM flowers WHERE num_of_sepals NOT IN(6,5);
SELECT * FROM flowers WHERE size NOT IN (3,6); 
SELECT * FROM flowers WHERE height_of_plant NOT IN(10);
SELECT * FROM flowers WHERE price NOT IN(5);
SELECT * FROM flowers WHERE Num_of_petals NOT IN (8);

SELECT * FROM flowers WHERE num_of_sepals BETWEEN 6 AND 5;
SELECT * FROM flowers WHERE size BETWEEN 3 AND 6; 
SELECT * FROM flowers WHERE height_of_plant BETWEEN 0 AND 10;
SELECT * FROM flowers WHERE price BETWEEN 0 AND 5;
SELECT * FROM flowers WHERE Num_of_petals BETWEEN 0 AND 8;

SELECT * FROM food;
SELECT * FROM food WHERE Name_of_Food='LemonRice' AND weight=500;
SELECT * FROM food WHERE price= 65 AND weight=600;
SELECT * FROM food WHERE ingridients_used='abc' AND colour_of_food='red';
SELECT * FROM food WHERE weight=800 AND price=30;
SELECT * FROM food WHERE Name_of_Food='Jerra Rice' AND taste='Awesome';

SELECT * FROM food WHERE Name_of_Food='LemonRice' OR weight=500;
SELECT * FROM food WHERE price= 65 OR weight=600;
SELECT * FROM food WHERE ingridients_used='abc' OR colour_of_food='red';
SELECT * FROM food WHERE weight=800 OR price=30;
SELECT * FROM food WHERE Name_of_Food='Jerra Rice' OR taste='Awesome';

SELECT * FROM food WHERE price IN (30,50);
SELECT * FROM food WHERE ratings IN (9,10);
SELECT * FROM food WHERE weight IN (500,300);
SELECT * FROM food WHERE variety IN (5);
SELECT * FROM food WHERE calories IN (700);

SELECT * FROM food WHERE price NOT IN (30,50);
SELECT * FROM food WHERE ratings NOT  IN (9,10);
SELECT * FROM food WHERE weight NOT IN (500,300);
SELECT * FROM food WHERE variety NOT IN (5);
SELECT * FROM food WHERE calories NOT IN (700);

SELECT * FROM food WHERE price BETWEEN 30 AND 50;
SELECT * FROM food WHERE ratings BETWEEN 9 AND 10;
SELECT * FROM food WHERE weight BETWEEN 500 AND 300;
SELECT * FROM food WHERE variety BETWEEN 0 AND 5;
SELECT * FROM food WHERE calories BETWEEN 0 AND 700;

SELECT * FROM mobile;
SELECT * FROM mobile WHERE brand_of_mob='Samsung' AND price=1000;
SELECT * FROM mobile WHERE version=2 AND color='Silver';
SELECT * FROM mobile WHERE Battery_capacity=4000 AND Camera_clarity=12;
SELECT * FROM mobile WHERE shop_name='ShreeMob' AND shop_location='Location E';
SELECT * FROM mobile WHERE  num_of_apps=30 AND quality='Good';

SELECT * FROM mobile WHERE brand_of_mob='Samsung' OR price=1000;
SELECT * FROM mobile WHERE version=2 OR color='Silver';
SELECT * FROM mobile WHERE Battery_capacity=4000 OR Camera_clarity=12;
SELECT * FROM mobile WHERE shop_name='ShreeMob' OR shop_location='Location E';
SELECT * FROM mobile WHERE  num_of_apps=30 OR quality='Good';

SELECT * FROM mobile WHERE price IN(1000,500);
SELECT * FROM mobile WHERE version IN(10,2,4);
SELECT * FROM mobile WHERE Battery_capacity IN(4000,3000);
SELECT * FROM mobile WHERE Camera_clarity IN (12,16);
SELECT * FROM mobile WHERE num_of_apps IN (50,100);

SELECT * FROM mobile WHERE price NOT IN(1000,500);
SELECT * FROM mobile WHERE version NOT  IN(10,2,4);
SELECT * FROM mobile WHERE Battery_capacity NOT IN(4000,3000);
SELECT * FROM mobile WHERE Camera_clarity NOT IN (12,16);
SELECT * FROM mobile WHERE num_of_apps NOT IN(50,100);

SELECT * FROM mobile WHERE price BETWEEN 1000 AND 5000;
SELECT * FROM mobile WHERE version BETWEEN 1 AND 10;
SELECT * FROM mobile WHERE Battery_capacity BETWEEN 1000 AND 3000;
SELECT * FROM mobile WHERE Camera_clarity BETWEEN 1 AND 16;
SELECT * FROM mobile WHERE num_of_apps BETWEEN 50 AND 100;













