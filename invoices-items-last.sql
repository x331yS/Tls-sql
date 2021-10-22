SELECT Name
FROM tracks
INNER JOIN invoice_items ON tracks.TrackId = invoice_items.TrackId
WHERE tracks.TrackId = (
    SELECT InvoiceDate
    FROM invoices
    INNER JOIN invoice_items ON invoices.InvoiceId = invoice_items.InvoiceId
    ORDER BY InvoiceDate ASC
    LIMIT 1
    )