SELECT 
  customer_id,
  COUNT(*) as TransactionCount, 
  SUM(amount) as TotalAmount 
 FROM transactions
 GROUP BY customer_id;
