-- Prepares a MySQL server for AirBnB clone
-- creates a database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- creates a user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- grants a user all privileges
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- grants a user SELECT privileges on a  performace_schema database
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
