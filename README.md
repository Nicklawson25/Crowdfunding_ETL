# Crowdfunding_ETL
# README for ETL Mini Project

# Overview
The ETL Mini Project is designed to give you hands-on experience in building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and PostgreSQL. You and your partner will collaborate to extract and transform data from provided files, generate multiple CSV outputs, create an Entity-Relationship Diagram (ERD), and upload the data into a PostgreSQL database.

This project emphasizes teamwork and effective communication while exploring core ETL concepts. It is structured as a one-week assignment, so it's essential to complete at least half of the tasks by the third day of class to stay on schedule.

# Objectives
Build an ETL pipeline to extract and transform data from Excel files.
Create DataFrames for categories, subcategories, campaigns, and contacts.
Generate four CSV files for data storage and use.
Design an ERD and table schema based on the data structure.
Import the CSV data into a PostgreSQL database.
Collaborate effectively with your partner to divide and complete tasks.

# Getting Started
Files and Setup
Repository Setup:

One group member creates a new GitHub repository named Crowdfunding_ETL.
Add your partner as a collaborator.
Clone the repository to your local machine.
Starter Code:

Download the provided starter files.
Rename the ETL_Mini_Project_starter_code.ipynb file with both group members' initials, e.g., ETL_Mini_Project_NRomanoff_JSmith.ipynb.
Add the Jupyter notebook and the Resources folder (containing crowdfunding.xlsx and contacts.xlsx) to the repository.
Push the changes to GitHub and have your partner pull them to ensure synchronization.

# Instructions

# 1. Category and Subcategory DataFrames
Extract and transform data from crowdfunding.xlsx to create:
Category DataFrame:
Columns: category_id and category.
Export as category.csv.
Subcategory DataFrame:
Columns: subcategory_id and subcategory.
Export as subcategory.csv.
# 2. Campaign DataFrame
Extract and transform data from crowdfunding.xlsx to create a campaign DataFrame with columns including:
cf_id, contact_id, company_name, description, goal, pledged, outcome, etc.
Convert numeric and date columns to appropriate formats.
Export as campaign.csv.
# 3. Contacts DataFrame
Extract and transform data from contacts.xlsx using one of two methods:
Option 1: Python dictionary methods.
Option 2: Regular expressions.
Split name into first_name and last_name.
Export as contacts.csv.
# 4. Create the Crowdfunding Database
Use the CSV files to design an ERD using QuickDBD.
Create a PostgreSQL schema file (crowdfunding_db_schema.sql) including:
Table structures with primary keys, foreign keys, and constraints.
Load data into the database:
Create tables based on the schema.
Import CSV data into the tables.

# Deliverables
category.csv
subcategory.csv
campaign.csv
contacts.csv
ERD diagram
crowdfunding_db_schema.sql
PostgreSQL database with data
Hints and Resources
Use Pandas for data manipulation and transformation.
Use str.split() and list comprehensions to manage columns efficiently.
Refer to documentation for:
Pandas DataFrame
NumPy
PostgreSQL.

# Collaboration
Divide tasks, but collaborate and communicate regularly.
Share progress and offer support to your partner.
Ensure all deliverables are combined in the final notebook before submission.

