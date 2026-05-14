SELECT Incident_Type, COUNT(*) AS total
FROM raptor_crimes
GROUP BY Incident_Type
ORDER BY total DESC;