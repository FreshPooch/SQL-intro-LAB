SELECT * FROM artist

INSERT INTO artist(artist_id, name)
VALUES(276, 'J.Cole'), 
(277, 'Joey Badbutt'), 
(278, 'J.I.D'); 

SELECT * FROM artist 
ORDER BY name DESC 
LIMIT 10; 

SELECT * FROM artist 
ORDER BY name  
LIMIT 5; 

SELECT * FROM artist
WHERE name LIKE 'Black%'; 

SELECT * FROM artist
WHERE name LIKE '%Black%';