# ETL Project:  Video Streaming Services

![Resources](Resources/streaming.jpg)

Our project looks at the ETL process of the top video streaming services. We aim to create a database with (1) aggregated table, each consisting of television shows from popular platforms such as Amazon Prime, Disney Plus, and Hulu. Since each provider has different titles with little to no overlap, our objective is to create a relational database for those who are subscribed to all of them to have the ability to run filtered queries to find something to watch and where. 


## Team
Our team members:

- Mallory Anderson
- Laura Hertzog
- Matt Killeen

## Steps to Re-Create Database

### Clone Repo to Local Directory

- Navigate to https://github.com/matthewkilleen0830/etl-project.
- Select a local directory to clone the repo and project files.
- Open a terminal or Git Bash window.
- Copy the SSH key from GitHub to your clipboard. 
- Execute the code "git clone [paste copied SSH key here]".
- Close the terminal or Git Bash window.


### Configure User Access

- Inside your local repo, update the file called "TAconfig.py" with your pgAdmin4 password and save file.
- Inside your local repo, update the file called .gitignore by adding "TAconfig.py" on the first line and save file.


### Database Creation

- Open pgAdmin4 and log in with your password.  Click to expand "Servers".
- Create a new database called "VideoStreamServices".
- Activate the database by selecting it.
- Right click on VideoStreamServices, and select "Query Tool".
- Open the SQL file "table_schemata.sql". 
- Run the code to establish the table called "streamingshows".


### Open Jupyter Notebook

- Open a terminal or Git Bash window from the cloned repo.
- Execute the code "source activate PythonData".
- Execute the code "jupyter notebook".
- Select "etl_notebook.ipynb".


### Load Database with Extracted and Transformed Data

- With jupyter notebook open, under Kernel select "Restart & Clear Output".  When prompted, select "Restart and Clear All Outputs".
- Run all notebook cells.
- Review documentation in the markdown cells as CSV files are extracted, transformed, and loaded into VideoStreamServices database.


### Queries

- Return to pgAdmin4 and execute SQL code for filtered queries to find a program to watch on Amazon Prime, Disney Plus, or Hulu.
- Pop popcorn; dim lights.
- Enjoy the show!