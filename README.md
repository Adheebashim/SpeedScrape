# SpeedScrape

## Description

This Python script scrapes data from the Speedtest Global Index website and stores it in CSV files and a MySQL database.

## Usage

1. Clone the repository.
2. Install dependencies: `pip install requests beautifulsoup4 pandas pymysql`.
3. Modify the script with your MySQL credentials.
4. Run the script: `python scrape_and_store.py`.

## Files Included

- `scrape_and_store.py`: Python script.
- `mobile_data.csv`: CSV file for mobile connections.
- `fixed_broadband_data.csv`: CSV file for fixed broadband connections.

## Requirements

- Python 3.x
- Requests, BeautifulSoup, Pandas, PyMySQL
- MySQL server
