SELECT c.customer_id, c.first_name, c.last_name, COUNT(p.payment_id) AS transaction_count
FROM customer c
JOIN payment p ON c.customer_id = p.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY transaction_count DESC;
