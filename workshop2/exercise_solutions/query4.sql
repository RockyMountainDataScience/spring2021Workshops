-- Customer who has spent the most

SELECT customers.name, SUM(transactions.amount) as TotalAmount
FROM transactions
JOIN customers
ON customers.id = transactions.customer_id
GROUP BY customer_id
ORDER BY TotalAmount DESC
LIMIT 1;
