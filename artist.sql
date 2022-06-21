INSERT INTO artist (artist_id, name)
values  (276, 'john legend'),
		(277, 'kayne west'),
        (278, 'post malone');

SELECT * 
FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * 
FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'
