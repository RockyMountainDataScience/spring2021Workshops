-- Average Amount Spent Per Day

SELECT transaction_date, AVG(amount)
FROM transactions
GROUP BY transaction_date
ORDER BY transaction_date;
