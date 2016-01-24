SELECT ExcelFinalistID, FinalistName, Position
FROM Finalist1
WHERE Position <= 3 AND FinalistName LIKE '%B%';