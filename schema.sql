-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS creepers;
-- Creates the "blogger" database --
CREATE DATABASE creepers;
USE creepers;
CREATE TABLE creeper_name (
  PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    City varchar(255), 
    School varchar(255)
);
