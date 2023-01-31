# 04.06 ASSI Script Your Database

**Table of contents**

-   [**Introduction**](#introduction)
-   [**Relational Diagram**](#relational-diagram)
-   [**Scripts**](#scripts)
    -   [**ddl.sql**](#ddlsql)
    -   [**dml.sql**](#dmlsql)
    -   [**queries.sql**](#queriessql)
    -   [**delete.sql**](#deletesql)
    -   [**drop.sql**](#dropsql)

## Introduction

In this assignment, we had to create a serie of scripts to generate the database we did in a relational diagram in an anterior assignment. If possible, using the following keywords:  

```
IF NOT EXISTS
PRIMARY KEY
FOREIGN KEY
NOT NULL
CHECK
UNIQUE KEY
AUTO_INCREMENT
```

This assignment was made by [Noa Cocaña](https://github.com/ncocana) and [Samuel Piedra](https://github.com/SPiedra955).  

## Relational Diagram

![03_02_ASSI_Relational_Bike drawio](https://user-images.githubusercontent.com/117761602/214666706-51720dd9-ac81-4ea1-96c3-4e645bd2612e.png)

## Scripts

### ddl.sql

This script creates the database and its tables, in which we define what find of data can be inserted in them.

Example:

* Creating the databases 'rentalBikes':

![image](https://user-images.githubusercontent.com/114516225/214678341-8e03d8c2-3cb1-40db-8048-b37a5fa62c60.png)

* Creating the table 'Stock':

![image](https://user-images.githubusercontent.com/117761602/215857575-7d047c9e-555e-438a-bb75-bcda224f9aaa.png)

### dml.sql

Once the database is created, with this script we can insert some data with which we'll proceed later on to make some example queries.

Example:

![image](https://user-images.githubusercontent.com/114516225/214677617-2afebdcf-d84a-495f-b4a6-330f45fa4f77.png)
### queries.sql

This file contains some examples of queries to get the wanted data from the tables.

Example:

![image](https://user-images.githubusercontent.com/114516225/214675811-fff8cc79-a0d8-47f0-93a4-03f542635e0f.png)

### delete.sql

Like his own name, describes this script is for deleting data from the tables. However, this doesn't delete the table, only the data in it.

Example:

* Deleting the data inside the table 'Bikes':

![image](https://user-images.githubusercontent.com/114516225/214677813-3c2212d3-1737-4835-a9e0-4699daf89538.png)

* Checking the table's data, as you can see the table 'Bikes' still exists but without the data previously stored in it.

![image](https://user-images.githubusercontent.com/114516225/214677883-89cfdded-cce4-45ce-adc5-ef054e997f8a.png)


### drop.sql

In this script, the database's tables are erased completely. Before deleting the tables, we deactivated the foreign keys with the purpose of avoiding errors.

Example:

![image](https://user-images.githubusercontent.com/114516225/214676734-678310af-1e77-489d-96c0-f151bca96bd5.png)
