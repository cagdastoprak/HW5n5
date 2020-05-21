SELECT -- min içine count'u atamadım :S
customerNumber,
orderNumber,
count(orderNumber)
FROM orders
GROUP BY customerNumber