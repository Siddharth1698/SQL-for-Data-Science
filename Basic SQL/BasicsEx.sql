1 Write a query to return the 10 earliest orders in the orders table. Include the id, occurred_at, and total_amt_usd.
2 Write a query to return the top 5 orders in terms of largest total_amt_usd. Include the id, account_id, and total_amt_usd.
3 Write a query to return the lowest 20 orders in terms of smallest total_amt_usd. Include the id, account_id, and total_amt_usd.

1.select id,occurred_at,total_amt_usd from orders limit 10;
2.select id, account_id,total_amt_usd from orders order by total_amt_usd desc limit 5;
3.select id, account_id, total_amt_usd from orders order by total_amt_usd limit 20;