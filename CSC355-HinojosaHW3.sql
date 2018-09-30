DROP TABLE COMPANY;

CREATE TABLE EMPLOYEE(
    FNAME Varchar,
    MINIT Char,
    LNAME Varchar,
    SSN Number,
    BDATE Date,
    ADDRESS Varchar,
    SEX Char,
    SALARY Number,
    SUPER_SSN Number,
    DNO Number
);

CREATE TABLE DEPARTMENT(
    DNAME Varchar,
    DNUMBER Number,
    MGR_SSN Number,
    MGR_START_DATE Date
);

CREATE TABLE DEPT_LOCATIONS(
    DNUMBER Number,
    DLOCATION Varchar
);

CREATE TABLE PROJECT(
    PNAME Varchar,
    PNUMBER,
    PLOCATION Varchar,
    DNUM Number
);

CREATE TABLE WORKS_ON(
    ESSN Number,
    PNO Number,
    HOURS Number
);

CREATE TABLE DEPENDENT(
    ESSN Number,
    DEPENDENT_NAME Varchar,
    SEX Char,
    BDATE Date,
    RELATIONSHIP Varchar
);