SELECT COUNT(invoice_id) FROM invoice
Where billing_country = 'USA'

SELECT MAX(total) FROM invoice

SELECT MIN(total) FROM invoice

SELECT * FROM invoice
WHERE total > 5;

SELECT count(invoice_id) FROM invoice
WHERE total < 5;

SELECT * FROM invoice
WHERE billing_state IN (CA, TX, AZ)

SELECT AVG(total) from invoice

SELECT SUM(total) from invoice

UPDATE invoice 
SET total = 24 
WHERE invoice_id = 5

DELETE 
FROM invoice
WHERE invoice_id = 1