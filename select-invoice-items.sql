SELECT InvoiceId,tracks.Name AS InvoiceItem, invoice_items.UnitPrice
FROM invoice_items
INNER JOIN tracks ON invoice_items.TrackId = tracks.TrackId
WHERE InvoiceId = 10
ORDER BY Name ASC