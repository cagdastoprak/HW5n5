SELECT -- min içine count'u atamadım :S
customerNumber,
orderNumber,
count(orderNumber) as count
FROM orders
GROUP BY customerNumber
ORDER BY count 
LIMIT 1