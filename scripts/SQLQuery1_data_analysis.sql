
-- ===================================================
-- HEALTHCARE MANAGEMENT DATA ANALYSIS USING SQL
-- ===================================================

-- 1. Database Exploration
-- 2. Patient Analysis
-- 3. Doctor Analysis
-- 4. Hospital Analysis
-- 5. Medical Condition Analysis
-- 6. Billing Analysis
-- 7. Insurance Analysis
-- 8. Admission Analysis
-- 9. Medication Analysis
-- 10. Test Result Analysis
-- 11. Blood Group Analysis
-- 12. Date Analysis
-- 13. Hospital Stay Analysis
-- 14. Advanced SQL Analysis

-- Creating Database named Healthcare.
Create database healthcare;

-- Selecting Healthcare database to query.
use healthcare;

-- Viewing Data on Database
select * from dbo.healthcare_data;

-- Describing characteristics of table.
exec sp_help 'healthcare_data';


-- 1. Database Exploration
-- 1.1 counting total number of records in the healthcare_data table.
select count(*) as Total_records from healthcare_data;

-- 1.2 counting total number of male and female patients
select Gender,count(Gender) from healthcare_data group by Gender;