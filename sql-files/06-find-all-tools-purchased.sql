SELECT Tools.name, Purchases.quantity
FROM Purchases 
JOIN Tools  ON Purchases.tool_id = Tools.id
ORDER BY Tools.name, Purchases.quantity;
