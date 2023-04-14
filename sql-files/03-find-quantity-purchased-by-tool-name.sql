SELECT Tools.name, Tools.price, Purchases.quantity
FROM Tools
INNER JOIN Purchases ON Tools.id = Purchases.tool_id
WHERE Tools.name LIKE 'Pipe%'
ORDER BY Tools.name, Purchases.quantity;
