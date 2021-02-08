-- get number of transactions by day

SELECT transaction_date, COUNT(*) 
FROM transactions
GROUP BY transaction_date;
