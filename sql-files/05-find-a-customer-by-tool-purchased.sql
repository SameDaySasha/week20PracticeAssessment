-- Your code here
SELECT Customers.first_name, Customers.last_name, Customers.phone_number
FROM Customers
INNER JOIN Purchases ON Customers.id = Purchases.customer_id
INNER JOIN Tools ON Purchases.tool_id = Tools.id
WHERE Tools.name = 'Pipe Cutter'
ORDER BY Purchases.id DESC
LIMIT 1;
