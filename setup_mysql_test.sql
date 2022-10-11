-- Prepares a MySQL server for AirBnB clone
-- creates a database
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- creates a user
CREATE USER IF NOT EXISTS 'hbnb_test'@localhost IDENTIFIED BY 'hbnb_test_pwd';
-- grants a user previleges
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
-- grants a user SELECT previleges on performance_schema
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
