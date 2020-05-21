SELECT
salesRepEmployeeNumber,
customerName,
max(creditLimit) as kredi_limit_max
FROM customers