CREATE DATABASE weather_db;

USE weather_db;

CREATE TABLE weather_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    city VARCHAR(100),
    temperature FLOAT,
    humidity INT,
    weather_description VARCHAR(100),
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
USE weather_db;

SELECT * FROM weather_data;
