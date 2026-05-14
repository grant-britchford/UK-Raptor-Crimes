UPDATE raptor_crimes
SET Incident_Type = LOWER(TRIM(Incident_Type)),
County = TRIM(County),
Country = TRIM(Country);