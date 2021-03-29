-- Drop table if already exists
DROP TABLE streamingshows;

-- Create streamingshows table
CREATE TABLE streamingshows (
	id serial PRIMARY KEY,
    platform VARCHAR not null,
    title VARCHAR not null,
    genre_1 VARCHAR,
    genre_2 VARCHAR,
    genre_3 VARCHAR,
    user_rating FLOAT not null
);

-- Query all columns from table streamingshows (do not run until database has been loaded from jupyter notebook)
SELECT * FROM streamingshows;