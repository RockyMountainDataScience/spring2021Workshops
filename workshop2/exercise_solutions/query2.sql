-- Get customer name from first recorded purchase by date

SELECT customers.name, transactions.transaction_date
FROM customers
JOIN transactions
ON customers.id = transactions.customer_id
ORDER BY transactions.transaction_date
LIMIT 1;
  
