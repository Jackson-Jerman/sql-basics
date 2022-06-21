CREATE TABLE orders (
    order_id INTEGER,
    person_id INTEGER, 
    product_name VARCHAR(40),
    product_price float,
    quanity INTEGER
)

INSERT INTO orders (order_id, person_id, product_name, product_price, quanity)
values  (1, 1, 'burger', 10.99, 2),
        (2, 2, 'pizza', 8.99, 3),
        (3, 1, 'burrito', 9.99, 1),
        (4, 2, 'pasta', 7.99, 4),
        (5, 2, 'enchiladas', 10.99, 2);


SELECT * FROM orders

SELECT SUM(quanity) 
FROM orders


SELECT SUM(product_price)
FROM orders

SELECT SUM(product_price)
FROM orders WHERE person_id = 1


