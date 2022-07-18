CREATE TABLE person (
	id SERIAL PRIMARY KEY, 
  name VARCHAR(30), 
  age INT, 
  height INT, 
  city VARCHAR(25), 
  favorite_color VARCHAR(30)
  
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Nate', 23, 230, 'Burlington', 'blue'), 
('Chris', 43, 215, 'San Diego', 'red'), 
('Susan', 21, 240, 'New York', 'green'), 
('Samantha', 69, 276, 'Boston', 'yellow'), 
('Michael', 13, 198, 'Atlanta', 'blue'); 

SELECT * FROM person
ORDER BY height desc;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
WHERE age > 20; 

SELECT * FROM person
WHERE age = 18; 

SELECT * FROM person
WHERE age < 20 OR age > 30; 

SELECT * FROM person
WHERE age != 27; 

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue'); 

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple'); 