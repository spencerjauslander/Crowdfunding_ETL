PROJECT 2

Group 4 Members :
. Aditi Garg
. Luke Pison
. Spencer Auslander

Main categories of Group project are as follows:

* Create the Category and Subcategory DataFrames
* Create the Campaign DataFrame
* Create the Contacts DataFrame
* Create the Crowdfunding Database
* Create the Category and Subcategory DataFrames

JUPYTER NOTEBBOK PART 1 : ETL_Mini_Project_SAuslander_LPison_AGarg.ipynb

1. Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
   > A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
   > A "category" column that contains only the category titles

2. Export the category DataFrame as category.csv and save it to GitHub repository.
3. Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns:
   > A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories
   > A "subcategory" column that contains only the subcategory titles

4. Export the subcategory DataFrame as subcategory.csv and save it to GitHub repository.
5. Create the Campaign DataFrame

6. Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:
   > The "cf_id" column
   > The "contact_id" column
   > The "company_name" column
   > The "blurb" column, renamed to "description"
   > The "goal" column, converted to the float data type
   > The "pledged" column, converted to the float data type
   > The "outcome" column
   > The "backers_count" column
   > The "country" column
   > The "currency" column
   > The "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format
   > The "deadline" column, renamed to "end_date" and with the UTC times converted to the datetime format
   > The "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame
   > The "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory     DataFrame

7. Export the campaign DataFrame as campaign.csv and save it to GitHub repository.
8. Create the Contacts DataFrame

9. Use regular expressions for extracting and transforming the data from the contacts.xlsx Excel data:
   > Import the contacts.xlsx file into a DataFrame.
   > Extract the "contact_id", "name", and "email" columns by using regular expressions.
   > Create a new DataFrame with the extracted data.
   > Convert the "contact_id" column to the integer type.
   > Split each "name" column value into a first and a last name, and place each in a new column.
   > Clean and then export the DataFrame as contacts.csv and save it to GitHub repository.

SQL PART 2 : crowdfunding_db_schema.png, crowdfunding_db_schema.sql 

10. Create the Crowdfunding Database : Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBD Links to an external site.
11. Use the information from the ERD to create a table schema for each CSV file.
    > Specify the data types, primary keys, foreign keys, and other constraints.
12. Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to GitHub repository.
13. Create a new Postgres database, named crowdfunding_db.
14. Using the database schema, create the tables in the correct order to handle the foreign keys.
15. Verify the table creation by running a SELECT statement for each table.
16. Import each CSV file into its corresponding SQL table.
17. Verify that each table has the correct data by running a SELECT statement for each.
