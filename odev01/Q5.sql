SELECT * FROM film 
WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99);
