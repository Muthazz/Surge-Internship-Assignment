CREATE DATABASE LoginSystem;

USE LoginSystem;

CREATE  TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(45) NOT NULL,
  password VARCHAR(45) NOT NULL,
  PRIMARY KEY (id) );