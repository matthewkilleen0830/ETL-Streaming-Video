# ETL Project:  Video Streaming Services

![Resources](Resources/streaming.jpg)

Our project looks at the ETL process of the top video streaming services.  We aim to create a database with (4) tables, each consisting of movies and shows from popular platforms such as Amazon Prime, Disney Plus, and Netflix.  Since these providers are competing entities, our objective is to load this data into one database and have the ability to run queries across each.

## Team
Our team members:

- Mallory Anderson
- Laura Hertzog
- Matt Killeen

## Extract
Original Data Sources:

1.	Amazon Prime TV Shows:  https://www.kaggle.com/nilimajauhari/amazon-prime-tv-shows
2.	Amazon Prime Movies:  https://www.kaggle.com/padhmam/amazon-prime-movies
3.  Disney Plus Shows:  https://www.kaggle.com/unanimad/disney-plus-shows
4.  Netflix Shows:  https://raw.githubusercontent.com/datacamp/community-groupby/master/data/chasewillden-netflix-shows/data/netflix.csv
5.  Netflix Movies and TV Shows:  https://www.kaggle.com/shivamb/netflix-shows

Steps:

1.  Download all datasets as CSVs into a folder called "Resources."
2.  Read each CSV into DataFrames, respectively.
3.  Analyze the CSVs to determine common values to create SQL tables.
- Names/Titles
- Genre
- Motion Picture Association Rating
- Year of Original Release
- User Rating/IMDB Rating

## Transform

Steps:

1.  Rename the columns in each DataFrame for consistency and to define SQL tables.
2.  Drop the unnecessary columns from each DataFrame.
3.  Convert the values in each DataFrame for consistency.
4.  Merge Netflix DataFrames.

## Load

We chose pgAdmin4/postgreSQL to create our SQL tables to load our extracted data into.

Steps:

1.  Create SQL tables using columns from cleaned DataFrames.
2.  Create engine to connect to our local database.
3.  Confirm data has been added by querying each table.