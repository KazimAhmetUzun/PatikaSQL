SELECT store_id, COUNT(*) AS customer_count FROM customer 
GROUP BY store_id;
