SELECT FirstName,LastName,Company,Total AS InvoiceTotalPrice
FROM invoices
INNER JOIN customers ON invoices.CustomerId = customers.CustomerId
WHERE Company IS NOT NULL