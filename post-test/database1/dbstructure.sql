CREATE TABLE merchants(
   id serial PRIMARY KEY,
   name VARCHAR (50) UNIQUE NOT NULL,
   email VARCHAR (50) UNIQUE NOT NULL
);
CREATE TABLE pets(
   id serial PRIMARY KEY,
   name VARCHAR (50),
   total INTEGER
);