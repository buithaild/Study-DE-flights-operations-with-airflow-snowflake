CREATE DATABASE FLIGHTS;

CREATE SCHEMA KPI;

CREATE TABLE FLIGHT_KPIS(
    window_start TIMESTAMP,
    origin_country TEXT,
    total_flights INT,
    avg_velocity FLOAT,
    on_ground INT,
    load_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (window_start, origin_country)
);

SELECT * FROM FLIGHT_KPIS;