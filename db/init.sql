CREATE DATABASE IF NOT EXISTS studentdb; 
USE studentdb; 
DROP TABLE IS EXISTS students ;
CREATE TABLE students(
 id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
 first_name VARCHAR(255) DEFAULT NULL , 
 mid_name VARCHAR(255) DEFAULT NULL ,
 last_name  VARCHAR(255) DEFAULT NULL ,
 email  VARCHAR(255) DEFAULT NULL ,
 phone  VARCHAR(255) DEFAULT NULL ,
 address VARCHAR(255) DEFAULT NULL, 
 image_url VARCHAR(255) DEFAULT NULL, 
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
 PRIMARY KEY (id) , 
 CONSTRAINT UQ_PATIENTS_EMAIL UNIQUE (email) 
 );

SHOW TABLE students; 
INSERT INTO students(first_name, last_name, email, address, phone, image_url)
 VALUES 
 (first_name, last_name, email, address, phone, image_url);


    SELECT * FROM students; 



    