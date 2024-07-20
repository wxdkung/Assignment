CREATE DATABASE atm_db;

   USE atm_db;

   CREATE TABLE accounts (
       account_number VARCHAR(20) PRIMARY KEY,
       username VARCHAR(50),
       balance FLOAT
   );
