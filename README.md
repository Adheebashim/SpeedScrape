# SpeedScrape
This Python script scrapes data from the Speedtest Global Index website and stores it in CSV files and a MySQL database.

Usage
Clone the repository.
Install dependencies: pip install requests beautifulsoup4 pandas pymysql.
Modify the script with your MySQL credentials.
Run the script: python scrape_and_store.py.
Description
Scrapes data on mobile and fixed broadband connections.
Stores data in separate CSV files and MySQL tables.
Files Included
scrape_and_store.py: Python script.
mobile_data.csv: CSV file for mobile connections.
fixed_broadband_data.csv: CSV file for fixed broadband connections.
Requirements
Python 3.x
Requests, BeautifulSoup, Pandas, PyMySQL
MySQL server
