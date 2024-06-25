---
title: API Venue
subtitle: "[Java,Spring,MariaDB,AWS]"
layout: product
image: img/apivenue-main.png
features:
    - label: REST APIs
    - label: Low latency
    - label: Data quality
---
[API Venue](https://apivenue.com) offers different REST APIs for various use cases. 

These are some of the APIs available now: 
- **Airports**: provides airport data, including ICAO/IATA codes and local time
- **Football**: provides football fixtures, live scores, teams, and players
- **Country Codes**: provides country and subdivision ISO codes
- **QR Code**: for creating QR Codes in different ways
- **EZ Twitter X**: for fetching Twitter/X data including users and tweets

Check out all available APIs on [Rapid API](https://rapidapi.com/user/epsi).

The focus of API Venue is to provide data quality and low latency. For that, several QA atutomated tests run every day to validate the data. 

The low latency is achieved by having multiple instances in different cloud regions around the world. The database is also replicated to keep the data as close as possible to the users.

# My Contribution

Solo developer.

# Technologies

The website is build with Spring Boot, Tymeleaf, and Bootstrap. APIs are built with Java/Spring Boot and MariaDB. Both website and APIs are hosted on EC2 instances deployed to different AWS regions.

# Reviews

In a short time, **Airport API** and **Football API** reached a popularity score of more than 9!

![apis](img/airports-football-api.png)