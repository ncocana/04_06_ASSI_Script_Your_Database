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

This script creates the database and the type of data.

Example:

* Creating the databases 'rentalBikes':

![image](https://user-images.githubusercontent.com/114516225/214678341-8e03d8c2-3cb1-40db-8048-b37a5fa62c60.png)

* Creating the table 'Stock':

![image](https://user-images.githubusercontent.com/114516225/214678202-edb8351b-dbc3-4fee-b9c1-0df308c13646.png)

### dml.sql

Once the database is created, in this script we inserted some values.

Example:

![image](https://user-images.githubusercontent.com/114516225/214677617-2afebdcf-d84a-495f-b4a6-330f45fa4f77.png)
### queries.sql

This file contains examples of queries for find data, based in our criteria.

Example:

![image](https://user-images.githubusercontent.com/114516225/214675811-fff8cc79-a0d8-47f0-93a4-03f542635e0f.png)

### delete.sql

Like his own name describes this script his for delete data from the tables,but this don't delete the table only his records or values.

Example:

* Deleting the data inside the table 'Bikes':

![image](https://user-images.githubusercontent.com/114516225/214677813-3c2212d3-1737-4835-a9e0-4699daf89538.png)

* Checking the table data, as u can see the table 'Bikes' still existing.

![image](https://user-images.githubusercontent.com/114516225/214677883-89cfdded-cce4-45ce-adc5-ef054e997f8a.png)


### drop.sql

In this script the database is erase, but before proceed the foreign keys must be unable.

Example:

![image](https://user-images.githubusercontent.com/114516225/214676734-678310af-1e77-489d-96c0-f151bca96bd5.png)
