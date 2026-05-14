SELECT Year, Incident_Type, COUNT(*) AS county_and_incident_type_total
FROM raptor_crimes
GROUP BY Year, Incident_Type
ORDER BY Year, county_and_incident_type_total DESC;