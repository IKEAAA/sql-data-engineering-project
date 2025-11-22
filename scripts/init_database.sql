

CREATE DATABASE MedallionDemo;
GO

USE MedallionDemo;
GO

CREATE SCHEMA BRONZE (
    raw_customer_id NVARCHAR(50),
    raw_name NVARCHAR(255),
    raw_email NVARCHAR(255),
    raw_signup_date NVARCHAR(50)
);
GO

CREATE SCHEMA SILVER (
    customer_id INT,
    name NVARCHAR(255),
    email NVARCHAR(255),
    signup_date DATE
);
GO

CREATE SCHEMA GOLD (
    signup_month VARCHAR(7),
    total_signups INT
);

