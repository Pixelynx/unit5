DROP DATABASE IF EXISTS users-app;
CREATE DATABASE users-app;

\c users-app;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR NOT NULL,
  email VARCHAR NOT NULL
)
