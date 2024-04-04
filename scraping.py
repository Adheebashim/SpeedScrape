import requests
from bs4 import BeautifulSoup
import pandas as pd
import pymysql


url = 'https://www.speedtest.net/global-index'   # URL of the webpage

# Send a GET request to the webpage
response = requests.get(url)
soup = BeautifulSoup(response.content, 'html.parser')

# Function to extract data from the specified CSS selectors
def extract_data(css_selector):
 
    elements = soup.select(css_selector)

    data = [element.text.strip() for element in elements]

    return data

# CSS selectors for mobile data
mobile_country_name_selector = '#column-mobileMedian > div.countriesSummary > div > table > tbody > tr > td.country'
mobile_rank_selector = '#column-mobileMedian > div.countriesSummary > div > table > tbody > tr > td.rank.actual-rank'
mobile_speed_selector = '#column-mobileMedian > div.countriesSummary > div > table > tbody > tr > td.speed'

# CSS selectors for fixed broadband data
fixed_country_name_selector = '#column-fixedMedian > div.countriesSummary > div > table > tbody > tr > td.country'
fixed_rank_selector = '#column-fixedMedian > div.countriesSummary > div > table > tbody > tr > td.rank.actual-rank'
fixed_download_selector = '#column-fixedMedian > div.countriesSummary > div > table > tbody > tr > td.speed'

# Extract mobile data
mobile_country_names = extract_data(mobile_country_name_selector)
mobile_ranks = extract_data(mobile_rank_selector)
mobile_speeds = extract_data(mobile_speed_selector)

# Extract fixed broadband data
fixed_country_names = extract_data(fixed_country_name_selector)
fixed_ranks = extract_data(fixed_rank_selector)
fixed_downloads = extract_data(fixed_download_selector)

# Create DataFrame for mobile data
mobile_data = pd.DataFrame({
    'Country': mobile_country_names,
    'Rank': mobile_ranks,
    'Speed': mobile_speeds
})

# Create DataFrame for fixed broadband data
fixed_data = pd.DataFrame({
    'Country': fixed_country_names,
    'Rank': fixed_ranks,
    'Download Speed': fixed_downloads
})

# Display the scraped data
print("Mobile Data:")
print(mobile_data)
print("\nFixed Broadband Data:")
print(fixed_data)

# Store data in separate CSV files
mobile_data.to_csv('mobile_data.csv', index=False)
fixed_data.to_csv('fixed_broadband_data.csv', index=False)

# Store data in MySQL database
def store_in_mysql(data, table_name):
    connection = pymysql.connect(host='localhost',
                                 user='your_username',
                                 password='your_password',
                                 db='your_database')
    cursor = connection.cursor()

    # Create table if not exists
    cursor.execute(f"CREATE TABLE IF NOT EXISTS {table_name} (Country VARCHAR(255), `Rank` INT, Speed FLOAT);")

    # Insert data into table
    for index, row in data.iterrows():
        values = tuple(row)
        cursor.execute(f"INSERT INTO {table_name} (Country, `Rank`, Speed) VALUES (%s, %s, %s);", values)

    connection.commit()
    connection.close()

# Store mobile data in MySQL table
store_in_mysql(mobile_data, 'mobile_connections')

# Store fixed broadband data in MySQL table
store_in_mysql(fixed_data, 'fixed_broadband_connections')


