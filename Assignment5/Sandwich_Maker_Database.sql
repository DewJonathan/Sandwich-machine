
-- CREATE TABLE sandwiches (
-- 	sandwich_size varchar(50),
--     price decimal(5,2),
--     PRIMARY KEY (price)
-- ); 

CREATE TABLE IF NOT EXISTS resources(
id int NOT NULL auto_increment, 
item varchar(50) NOT NULL, 
amount int NOT NULL, 
primary key(id)
); 


CREATE TABLE IF NOT EXISTS sandwiches (
 id int NOT NULL AUTO_INCREMENT, 
 sandwich_size varchar(50) NOT NULL, 
 price decimal(5,2) NOT NULL, 
 PRIMARY KEY(id)
 ); 
    
-- CREATE TABLE recipes(
-- 	sandwich_size varchar(50),
--     item varchar(50),
--     ammount int,
--     PRIMARY KEY (amount)
-- ); 


-- INSERT INTO sandwiches(sandwich_size,price) VALUES 
-- 	('small', 1.75),
--     ('meduim', 3.25),
--     ('large', 5.50); 
--     
-- INSERT INTO resources(item,amount) VALUES 
-- 	('bread', 12),
--     ('ham', 18),
--     ('cheese', 24); 
--     amout
-- INSERT INTO recipes(sandwich_size,item,amount) VALUES 
-- 	('small', 'bread',2),
--     ('small', 'ham',4),
--     ('small', 'cheese',4),
--     ('medium', 'bread',4),
--     ('medium', 'ham',6),
--     ('medium', 'cheese',8),
--     ('Large', 'bread',6),
--     ('Large', 'ham',8),
--     ('large', 'cheese',12);
--     
--     

SELECT 	* FROM sandwiches;
SELECT 	* FROM resources;
SELECT 	* FROM recipes;



