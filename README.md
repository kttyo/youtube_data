# YouTube Data Processing
This repository contains code for extracting data from the YouTube Data API, processing it, and storing it in a database. The code is designed to help users work with YouTube data in a more efficient and organized way. With this code, you can easily capture and store data from YouTube, and then use it for further analysis or other purposes.

## Purpose
This application consists of two parts.
1. Data pipeline from YouTube API to MySQL tables. (Python, MySQL, YouTube Data API, CaboCha)
2. Web Interface to display data captured and aggregated for analysis. (Django, Django REST Framework, Nginx, Gunicorn, Javascript)

## Assumptions
- Developed with: Python version 3.8, Django version 3.2

---
## Data pipeline from YouTube API to MySQL tables
![data process](https://github.com/kttyo/buzzing/blob/d7644ccd0adbaee2ada61a30cd1feef2725770ec/static/Buzzing%20in%20Japan.jpeg)
### Tools Used
- Python, MySQL, YouTube Data API, CaboCha

### Directory Structure

The project is organized into the following directories:

The `data/` directory contains the scripts for the project. It is organized into the following sub-directories:

- `sql/`: Contains the SQL scripts for both Data Definition Language (DDL) and Data Manipulation Language (DML). These scripts are used to create and manipulate the project's database tables.
- `scripts/`: Contains the Python scripts that capture data from the YouTube Data API and store it in the appropriate database tables. These scripts are used to populate the project's database with data from YouTube.



## Web Interface to display data captured and aggregated for analysis
- Visual representation of the data is also available on the web, at [https://buzzing.jppj.jp/](https://buzzing.jppj.jp/)
- However, this part is separately in another private repository for security reasons at the moment. 
![web ui](https://github.com/kttyo/buzzing/blob/eacc9479d84979390e176ce9ee05f17f04208e0c/static/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202023-04-12%2017.37.11.jpg)
### Tools Used
- Django, Django REST Framework, Nginx, Gunicorn, Javascript
