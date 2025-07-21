# Steam Player Engagement Analysis

## Project Objective
The objective of this project was to act as a market research analyst and perform an end-to-end analysis of the Steam video game market. By analyzing an 85,000-record dataset, this project identified key success factors and player engagement drivers for the popular Strategy & Simulation genres.

## Tools Used
* **Database:** SQLite
* **Data Cleaning & Preparation:** SQL
* **Data Visualization & Analysis:** Power BI, DAX

## Data Cleaning & Preparation
In the initial phase, I used SQL in DB Browser for SQLite to clean and prepare the raw dataset. The process involved:
1.  Loading the raw CSV (85,000+ rows) into a database table.
2.  Writing a SQL query to create a new, clean table that filtered for only the 'Strategy' & 'Simulation' genres and removed entries with zero recorded playtime to ensure data quality.

The final SQL script used for this process is available in this repository (`data_cleaning_query.sql`).

## Data Modeling & DAX
Within Power BI, I developed a data model and wrote custom DAX formulas to create more insightful business metrics. This included:
* **Positive Rating % Measure:** A measure to calculate the percentage of total ratings that are positive, offering a more insightful metric for game performance.
* **Price Tier Calculated Column:** A calculated column using the `SWITCH` function to categorize games into meaningful business segments like "Free to Play," "Budget," and "Premium."

## Final Dashboard
The final outcome of this project is a dynamic, interactive dashboard built in Power BI. It visualizes key trends in player ratings, average playtime, pricing strategies, and top publisher performance.

A screenshot of the final dashboard is included below. As this was developed using a student Power BI license, the fully interactive dashboard is available to view upon request. Please connect with me on LinkedIn, and I will be happy to share it with you directly.

![Dashboard Screenshot](PASTE_THE_IMAGE_LINK_YOU_COPIED_HERE)
