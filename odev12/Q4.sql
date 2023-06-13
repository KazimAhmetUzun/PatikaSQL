SELECT customer_id, COUNT(*) as transaction_count
FROM payment
GROUP BY customer_id
ORDER BY transaction_count DESC;
