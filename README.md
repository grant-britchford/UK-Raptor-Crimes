# UK Raptor Crimes

## Contents Table
- [Introduction](#1-introduction)
  - [Overview](#2-overview)
  - [Business Questions](#3-business-questions)
- [Dataset Overview](#4-dataset-overview)
  - [Dataset Shape](#5-dataset-shape)
  - [Key Variables](#6-key-variables)
  - [Data Types](#7-data-types)
- [Project Scope and Tools](#8-project-scope-&-tools)
  - [Scope](#9-scope)
  - [Tools & Technology](#10-tools-&-technology)
- [Missing Data](#11-missing-data)
- [Data Cleaning](#12-data-cleaning)
- [analysis](#13-analysis)
- [Key Findings](#14-key-findings)
- [Recommendations](#15-recommendations)
- [Dashboard](#16-dashboard)
- [Author](#17-author)

## 1. Introduction

### 2. Overview
This project involves the analysis of raptor crimes in the UK. And to define better protection for these birds.

### 3. Business Questions
- What are the most common types of raptor crimes?
- Which counties have the highest number of incidents?
- How have the incidents changed over time?
- Are there crime hotspots?
- Which types of incidents are most common and in which counties?

## 4. Dataset Overview
The dataset is the RaptorCrimesUK.csv, which was sourced from [The RSPB Open Data Portal](https://opendata-rspb.opendata.arcgis.com/search?tags=birdcrime)

### 5. Dataset Shape
**Rows**: 3645.
**Columns**: 11.

### 6. Key Variables
The 8 Columns are: ObjectID, RSPB_Reference, County, Country, Incident_Type, Month, Year, Grid_Square, Details, More_Info, GlobalID

### 7. Data Types
- String
- int64

## 8. Project Scope & Tools

### 9. Scope
**In Scope**: ObjectID (Primary Key), County, Country, Incident_Type, Month, Year, Grid_Square

**Out of Scope**: I did not use the Details, More_Info, GlobalID columns as these columns do not contain any relevant information for analysis purposes.
The Details Column has strings, which include the species involved. However i couldn't separate the birds out of the column as the strings are all different lengths.

### 10. Tools & Technology
- MySQL Workbench - Used for cleaning and analysis processes.
- CSV file - The dataset is in a CSV format.
- Tableau Public - Used for the dashboard.

## 11. Missing Data
**Null values**:
No Null values found.

**Negative Values**:
No negative values found.

## 12. Data Cleaning
**Null Values**
Not Needed.

**Empty Values**
All values were in place and correct.

**Data Type Changes**
Non needed.

**New Columns Added**
- Added a Month_Num column.

## 13. Analysis
**Cleaning**
- Checked for Nulls.
- Checked for Duplicates.
- Standardised the text.
- Validated the Year range.
- Fixed the Month ordering by creating a numeric Month column.

- Total Incidents
**Findings**: Between the years 2007 and 2024, there have been 1894 raptor crimes.

- Incident Types.
**Findings**: The top 3 Incident types are Shooting, Poisoning, and Trapping.

- Country Incidents.
**Findings**: England tops the countries with a total of 1094 incidents.

- County Incidents.
**Findings**: The top 2 counties for incidents are North Yorkshire and the Scottish Borders.

- Month Incidents.
**Findings**: The top 3 Months for incidents are April, May, and March.

- Yearly Incidents.
**Findings**: All Years have the same top 3 incident types, which are Poisoning, Shooting, and Trapping, in that order.

- County Incident Totals.
**Findings**: North Yorkshire topped the list with 94 Shooting incidents.

- Top Grid Square for Incidents.
**Findings**: The grid square NT35 was the top mapping total with 34. This makes Nottingham the top incident area.

- Top species harmed.
**Findings**: The raptor that takes the top spot for crimes against is the Buzzard.

## 14. Key Findings
- **Counties**: North Yorkshire, Scottish Borders, and the Highlands frequently appear.
- **Species**: The Buzzard, Red Kite, and Peregrine Falcon are the most targeted species.
- Spring and Summer are the most active for peak incidents.
- There is hotspot clustering all over the UK.

## 15. Recommendations
1. Focus on High-risk counties and the known grid hotspots.
2. Ban certain harmful pesticides and increase the penalties for usage.
3. GPS tag birds and keep surveillance in the hotspot areas.
4. Educate land owners and promote conservation ethics.

## 16. Dashboard
[UK Raptor Crimes Dashboard](https://public.tableau.com/views/UKRaptorCrimes2007-2024/RaptorCrimesDashboard?:language=en-GB&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## 17. Author
**Grant Britchford**

Data Analyst

*Date: 14th May 2026*
