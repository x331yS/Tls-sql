SELECT customers.FirstName || ' ' || UPPER(customers.LastName) AS FullName, SUM(invoices.Total) AS AllInvoices
FROM customers
INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId
GROUP BY FullName
HAVING SUM(invoices.Total) > 38