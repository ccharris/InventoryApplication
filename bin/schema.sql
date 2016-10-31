CREATE SCHEMA IF NOT EXISTS inventoryManagement;
USE inventoryManagement ;

CREATE TABLE IF NOT EXISTS inventoryManagement.products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(128) NOT NULL,
  yarn_weight VARCHAR(45) NOT NULL,
  description VARCHAR(328) NOT NULL,
  price DECIMAL(6,2) NOT NULL,
  inventory INT NOT NULL,
  PRIMARY KEY (id));
  
  CREATE TABLE IF NOT EXISTS inventoryManagement.users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) NOT NULL,
  last_name VARCHAR(45) NOT NULL,
  password VARCHAR(45) NOT NULL,
  email VARCHAR(128) NULL,
  phone_number VARCHAR(13) NULL,
   active tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (id));

  CREATE TABLE IF NOT EXISTS inventoryManagement.user_roles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INT UNSIGNED NOT NULL,
  role VARCHAR(45) NOT NULL,
  PRIMARY KEY (id));