# Xander Data Engineering Capstone Project

## Project Requirements:

ACME Corporation sells a number of products. As a part of their product expansion, the company added toothbrushes and toys to their product mix. We’ve been asked by the stake holders to product some insights based on the sample data that represents the entire set of data. In particular, the stake holders want to understand:

1.	Which product offering is performing better
2.	Provide information on user demographics (age range, region) would help them hone in on marketing spend
3.	Are the sales seasonal or does it remain consistent throughout the year
4.	In the year 2021, our nationwide marketing spend was £200,000,000. Marketing activities covered the following regions - UK South East, UK North East, UK North, UK South Can we justify the spend or was it a wasteful expenditure?
5.	We need to find out by region if our CPA – cost per acquisition is higher or lower than the average as per the research found on https://mystaticwebsite-3.s3.amazonaws.com/index.html

## Repository Structure:

Sourcing and cleaning of sample data can be found in Data_cleaning.ipynb
Sourcing and cleaning of CPA research data can be found in CPA_scraper.ipynb
Data visualisation and analysis can be found in data_visualisation.ipynb

SQL queries used for analysis can be found in the queries directory

### To connect these notebooks to a MySQL database and run them:

Create a file called db_login.json, which should be a dictionary with the following key-value pairs:

* host: The database host address
* db_name: The database name
* user: Your database user name
* pass: Your database password

Save db_login.json in this directory. The notebooks will now connect using your credentials and store and retrieve data from the database when run.
