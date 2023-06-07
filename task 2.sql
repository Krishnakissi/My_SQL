CREATE DATABASE Task_2;
use Task_2;
CREATE TABLE country_info(id int,country_name varchar(30),country_code int,country_capital_city varchar(30),prime_minister varchar(30),
population int, area_km bigint,currency varchar(30));


SELECT * FROM country_info;

/*4 extra column added*/
ALTER TABLE country_info ADD COLUMN natinal_animal varchar(30);
ALTER TABLE country_info ADD COLUMN continent varchar(30);
ALTER TABLE country_info ADD COLUMN capital varchar(30);
ALTER TABLE country_info ADD COLUMN emblem varchar(30);

/* 1 column drop a column*/
ALTER TABLE country_info DROP COLUMN emblem;

/* 5 columns RENAMED */
ALTER TABLE country_info RENAME COLUMN area_km to area_kms;
ALTER TABLE country_info RENAME COLUMN country_capital_city to country_capital;
ALTER TABLE country_info RENAME COLUMN id to sl_no;
ALTER TABLE country_info RENAME COLUMN prime_minister to president ;
ALTER TABLE country_info RENAME COLUMN capital to world_share;

/* 4 Modified columns*/
DESC country_info;
/* EVEN THOUGH DESC IS NOT THERE DATATYPE WILL BE CHANGED BUT TO CHECK WHETHER IT HAS BEEN CHANGED ARE NOT USE DESC */
ALTER TABLE country_info MODIFY COLUMN sl_no bigint;
ALTER TABLE country_info MODIFY COLUMN country_name int;
ALTER TABLE country_info MODIFY COLUMN country_capital int;
ALTER TABLE country_info MODIFY COLUMN  population bigint;