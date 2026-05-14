SELECT *
FROM raptor_crimes
WHERE County IS NULL OR Incident_Type IS NULL;