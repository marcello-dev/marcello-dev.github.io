---
title: API Venue
subtitle: "[Java,Spring,Tymeleaf,Bootstrap,MariaDB,AWS]"
layout: product
image: img/apivenue-main.png
features:
    - label: REST APIs
    - label: Low latency
    - label: Product web page
---
[API Venue](https://apivenue.com) offers a catalogue of REST APIs for various use cases. 

These are some of the APIs available now: 
- **Airports**: for airport data, including location and local time
- **Football**: for football fixtures, live scores, teams, and players
- **Country Codes**:for country and subdivision ISO codes
- **QR Code**: for creating a QR Code in different ways
- **EZ Twitter X**: for fetching Twitter/X users and tweets.
- ...more soon

All APIs are available with free and premium plans on [Rapid API](https://rapidapi.com/user/epsi).

The focus of API Venue is to provide data quality and minimum latency globally. For that, several QA atutomated tests runs every day to validate the data. 

The low latency is achieved by deploying multiple instances to different cloud regions around the world. The database is also replicated to keep the data as close as possible to the users.

# My Contribution

Solo developer.

# Technologies

The website is build with Spring Boot, Tymeleaf, and Bootstrap. APIs are built with Java/Spring Boot and MariaDB. Both website and APIs are hosted on EC2 instances deployed to different AWS regions.

# Reviews

In a short time, **Airport API** and **Football API** have reached a popularity score of more than 9!

![apis](img/airports-football-api.png)