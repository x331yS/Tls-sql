SELECT UPPER(LastName) AS LastNameUpper, FirstName
FROM customers
WHERE LENGTH(LastName) > 5 and LENGTH(FirstName) > 5
ORDER BY LastName ASC