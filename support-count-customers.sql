SELECT employees.FirstName || ' ' || UPPER(employees.LastName) AS FullName, COUNT(customers.FirstName) AS NumberOfCustomers
FROM employees
INNER JOIN customers ON employees.EmployeeId = customers.SupportRepId
WHERE Title = 'Sales Support Agent'
GROUP BY employees.FirstName
ORDER BY NumberOfCustomers ASC
