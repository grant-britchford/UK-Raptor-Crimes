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
**Univariate**
- Top 10 Countries by Quantity.
**Findings**: The UK has the highest Quantity score.

- Top 10 Products.
**Findings**: The best Product for Quantity was the 'WW2 Glider Asstd Designs'.

**Bivariate**
- Top 10 Countries by Total Sales.
**Findings**: The UK, top Total Sales, with Eire and the Netherlands following 2nd and 3rd.

- Monthly Sales Trend.
**Findings**: In 2010 and 2011, October is the best Month for sales. This is because of the Christmas period.

- Daily Sales Trend.
**Findings**: The sales trends are even in both years. The most notable drops are in 2010 for May and August.

- Weekday Sales.
**Findings**: Saturday is the worst day, and Sunday 2nd worst. The best 2 days for sales are Thursday & Tuesday.

**RFM (Regency, Frequency, Monetary)**
- Distribution of RFM counts.
**Findings**: The scores are in 9 bins. The highest count bin is the 9th with 1200 counts. The other 8 bins are even with around 600 counts each.

- Top 15 Customers.
**Findings**: Customer ID 15380 is the top customer. Above Customer 15380 are all the Guest buyers.

## 14. Key Findings
- The UK contributes the most sales.
- November & December are the peak spikes in sales. This is due to the Christmas Period.
- The top products sold are in the gift & decorative categories.
- RFM segmentation identifies both loyal and non-loyal customers.

## 15. Recommendations
1. Target the high RFM-score customers with a loyalty program involving discounts and personalized offers.
2. Launch peak month campaigns to maximise conversions.
3. Focus stock and marketing on the top-selling categories to improve inventory efficiency.
4. Launch a campaign to convert guest accounts to loyal customers.

## 16. Dashboard
[Amos Giftwares Sales Dashboard](https://app.powerbi.com/links/aYBTFAwTp0?ctid=3ea7c128-c601-4479-a003-e14d00c0b5cb&pbi_source=linkShare)

## 17. Author
**Grant Britchford**

Data Analyst

*Date: 21st March 2026*
