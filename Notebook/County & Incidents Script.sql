SELECT County, Incident_Type, COUNT(*) AS county_incident_total
FROM raptor_crimes
GROUP BY County, Incident_Type
ORDER BY county_incident_total DESC;