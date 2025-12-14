Project Overview
   The Hospital Management Database is a SQL-based system designed to manage patients, doctors, visits (appointments), and billing information efficiently.
   The project demonstrates core database concepts such as table relationships, foreign keys, stored procedures, triggers, and reporting queries using MySQL Workbench.

Objectives
   Store and manage patient and doctor details
   Record hospital visits and appointments
   Generate and manage billing information
   Automate visit status updates after billing
   Produce visit and billing reports for analysis
   
Tools & Technologies
   Database: MySQL
   Tool: MySQL Workbench
Concepts Used:
   Primary & Foreign Keys
   Stored Procedures
   Triggers
   Joins & Aggregate Queries

Database Schema
   The database consists of the following tables:
   Patients – stores patient information
   Doctors – stores doctor details and specialization
   Visits – manages appointments and diagnoses
   Bills – handles billing and payment status

Relationships:
   One patient → many visits
   One doctor → many visits
   One visit → one bill

Key Features
   Automatic generation of patient_id, doctor_id, and bill_id
   Stored procedure to calculate hospital bills
   Trigger to update visit status automatically after billing
Queries for:
   Appointment listing
   Billing details
   Revenue calculation
   Visit reports
