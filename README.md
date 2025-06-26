# Steam-Game-Analysis-with-Power-BI
An analysis of player engagement trends in the Steam video game market using SQL and Power BI.
# Steam Player Engagement Analysis

## Project Objective
The objective of this project is to act as a market research analyst for a hypothetical game studio (Rhinogames). By analyzing the Steam video game market, this project aims to identify key success factors and player engagement drivers for the popular Strategy & Simulation genres.

## Data Sourcing
The data for this project was sourced from the "Steam Games Dataset" available on Kaggle, containing over 85,000 game entries. You can find the raw data [here](https://www.kaggle.com/datasets/fronkongames/steam-games-dataset).

## Tools Used
* **Database:** SQLite
* **Data Cleaning & Preparation:** SQL
* **Data Visualization:** Power BI

## Data Cleaning & Preparation
In the initial phase, I used SQL in DB Browser for SQLite to clean and prepare the raw dataset. The process involved:
1.  Loading the raw CSV (85,000+ rows) into a database table named `steam_games`.
2.  Writing a SQL query to create a new, clean table named `clean_games`.
3.  This query filtered the dataset to include only games from the 'Strategy' and 'Simulation' genres and removed entries with zero recorded playtime to ensure data quality.

CREATE TABLE clean_games AS
SELECT
    appid,
    name,
    developer,
    publisher,
    positive,
    negative,
    average_forever,
    owners,
    price,
    genre
FROM
    steamspy_data
WHERE
    (genre LIKE '%Strategy%' OR genre LIKE '%Simulation%')
    AND average_forever > 0;

## Analysis & Visualization
The final phase of this project involves connecting Power BI to the clean SQLite database to create an interactive dashboard. The dashboard answers the following key questions:
* What is the relationship between a game's positive ratings and its average playtime?
* Who are the dominant publishers in this niche based on the number of games released?
* What is the average price and playtime for games in these genres?

## Final Dashboard
*(Coming Soon! A link to the published Power BI dashboard will be added here once complete.)*
