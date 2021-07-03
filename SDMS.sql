CREATE DATABASE SDMS;
USE SDMS;
CREATE TABLE student(
	RollNumber INTEGER PRIMARY KEY,
    FirstName TEXT,
    LastName TEXT,
    Email TEXT,
    Department TEXT,
    Document1 BLOB,
    Document2 BLOB,
    Document3 BLOB
    );