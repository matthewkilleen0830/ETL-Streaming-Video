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

- Navigate to https://github.com/matthewkilleen0830/etl-project
- Find a place to clone the project files
- Clone the repo to your local folder 
- Open a terminal or Git Bash window
- Copy the SSH key from Git Hub to your clipboard 
- Run "clone [ctrl or cmd + p]"
- Close the terminal or Git Bash

### Open Jupyter Notebook

- Open a terminal or Git Bash window from the cloned repo
- Execute the code "source activate PythonData"
- Execute the code "jupyter notebook"

### Configure User Access

- Update the config file called "TAconfig.py" with user pgAdmin4 password (TAconfig.py is already added to .gitignore) 

### Database Creation

- Open pgAdmin4
- Create a new database called "VideoStreamServices"
- Activate the database by selecting it
- Open Query Tool
- Open the SQL file "table_schemata.sql" 
- Run the code to establish the table

### Load Database with Data

- Open etl_notebook.ipynb
- Under Kernel select "clear and restart all"
- Run all notebook cells
- Review documentation as CSV files are extracted, transformed, and loaded into SQL
- Run filtered queries to find a show to watch on Amazon Prime, Disney Plus, or Hulu