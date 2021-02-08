-- get number of transactions and total amount spent per customer

SELECT 
  customers.name,
  COUNT(*) as TransactionCount, 
  SUM(transactions.amount) as TotalAmount 
 FROM transactions
 JOIN customers
 ON transactions.customer_id = customers.id
 GROUP BY transactions.customer_id;
