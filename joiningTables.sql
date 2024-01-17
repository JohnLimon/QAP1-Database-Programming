SELECT customer.customer_id, customer.first_name, customer.last_name, payment.amount
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id;
