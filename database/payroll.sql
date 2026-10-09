
CREATE DATABASE IF NOT EXISTS payroll;
USE payroll;

CREATE TABLE IF NOT EXISTS employee (
    id VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(100),
    designation VARCHAR(100),
    phone VARCHAR(20),
    email VARCHAR(100),
    basic_salary DOUBLE NOT NULL,
    allowance DOUBLE DEFAULT 0,
    deduction DOUBLE DEFAULT 0,
    net_salary DOUBLE DEFAULT 0
);

CREATE TABLE IF NOT EXISTS login (
    username VARCHAR(50) PRIMARY KEY,
    password VARCHAR(50) NOT NULL
);
