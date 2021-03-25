# ETL Project:  Video Streaming Services

![Resources](Resources/streaming.jpg)

Our project looks at the ETL process of the top video streaming services.  We aim to create a database with (4) tables, each consisting of television shows from popular platforms such as Amazon Prime, Disney Plus, Hulu, and Netflix.  Since each provider has different titles with little to no overlap, our objective is to create a relational database for those who are subscribed to all of them to have the ability to run queries with specified parameters to find something to watch and where. 


## Team
Our team members:

- Mallory Anderson
- Laura Hertzog
- Matt Killeen

## Extract
Original Data Sources:

1.  Amazon Prime TV Shows:  https://www.kaggle.com/nilimajauhari/amazon-prime-tv-shows
2.  Disney Plus Shows:  https://www.kaggle.com/unanimad/disney-plus-shows
4.  Hulu:  https://data.world/chasewillden/top-1-000-most-popular-hulu-shows
5.  Netflix:  https://www.kaggle.com/shivamb/netflix-shows?select=netflix_titles.csv

Steps:

1.  Download all datasets as CSVs into a folder called "Resources."
2.  Read each CSV into DataFrames, respectively.
3.  Analyze the CSVs to determine common values to create SQL tables.
- Names/Titles
- Genre
- User Rating/IMDB Rating

## Transform

Steps:

1.  Rename the columns in each DataFrame for consistency and to define SQL tables.
2.  Drop the unnecessary columns from each DataFrame.
3.  Convert the values in each DataFrame for consistency.

## Load

We chose pgAdmin4/postgreSQL to create our SQL tables to load our extracted data into.

Steps:

1.  Create SQL tables using columns from cleaned DataFrames.
2.  Create engine to connect to our local database.
3.  Confirm data has been added by querying each table.