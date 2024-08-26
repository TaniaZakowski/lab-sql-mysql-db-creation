	CREATE DATABASE IF NOT EXISTS lab_mysql;
	
	USE lab_mysql;
    
    DROP TABLE IF EXISTS customers;
	CREATE TABLE customers (
    `customer_id` INT NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NULL,
    `phone_number` VARCHAR(255) NULL,
    `adress` VARCHAR(255) NOT NULL,
    `city` VARCHAR(255) NOT NULL,
    `zipcode` INT NOT NULL,
    `state_province` TEXT NOT NULL, 
    `country` TEXT NOT NULL,
    `ref_customer` INT NOT NULL AUTO_INCREMENT PRIMARY KEY
	);

	DROP TABLE IF EXISTS salepersons;
	CREATE TABLE salepersons(
    `staff_id` VARCHAR(255) NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `updated_at` DATETIME NOT NULL,
    `ref_staff` INT NOT NULL AUTO_INCREMENT PRIMARY KEY 
);
    
	DROP TABLE IF EXISTS cars;
	CREATE TABLE cars (
	`vin` CHAR(255) NOT NULL ,
    `manufacturer` VARCHAR(255) NULL,
    `model` VARCHAR(255) NULL,
    `year` CHAR(4) NOT NULL,
    `color` TEXT NOT NULL,
    `ref_car` INT NOT NULL AUTO_INCREMENT PRIMARY KEY
	);

	DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices (
    `sale_person` INT NOT NULL,
    `id_sale` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `sale_date` DATE NOT NULL,
    `price` FLOAT NOT NULL,
    `vehicle` CHAR(255) NOT NULL
);
  
    