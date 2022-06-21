CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT,  
    city VARCHAR(40), 
    favorite_color VARCHAR(40)  
)

INSERT INTO person (name, age, height, city, favorite_color)
values  ('Jackson', 32, 5.9, 'Bountiful', 'blue'),
        ('Tyler', 22, 6.3, 'Lehi', 'green'),
        ('Brant', 28, 5.8, 'Prove', 'yellow'),
        ('Jake', 27, 6.5, 'Logan', 'orange'),
        ('tucker', 18, 5.4, 'North Salt Lake', 'red');

SELECT * FROM person 
ORDER BY height DESC; 

SELECT * FROM person 
ORDER BY height;

SELECT * FROM person 
ORDER BY AGE DESC;

SELECT * FROM person 	
WHERE age > 20;

SELECT * FROM person 	
WHERE age = 18;

SELECT * FROM person 	
WHERE age < 20 or age > 30;

SELECT * FROM person 	
WHERE age != 27;

SELECT * FROM person 	
WHERE favorite_color != red;

SELECT * FROM person 	
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person 	
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person 	
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person 	
WHERE favorite_color IN ('yellow', 'red');