SELECT  TOP(1) * FROM Peaks

SELECT TOP (1)* FROM Mountains

SELECT MountainRange, PeakName, Elevation 
FROM Peaks AS p
JOIN Mountains AS m
ON p.MountainId = m.Id
WHERE m.MountainRange = 'Rila'
ORDER BY p.Elevation DESC