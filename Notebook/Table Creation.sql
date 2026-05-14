CREATE TABLE raptor_crimes (
OBJECTID INT PRIMARY KEY,
RSPB_Reference INT,
County VARCHAR(100),
Country VARCHAR(50),
Incident_Type VARCHAR(100),
Month VARCHAR(20),
Year INT,
Grid_Square VARCHAR(20),
Details TEXT,
More_Info VARCHAR(500),
GlobalID VARCHAR(100)
);