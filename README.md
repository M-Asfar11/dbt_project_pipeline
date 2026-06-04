# S3 Snowflake dbt Sales Pipeline

## Project Overview

This is my Data Engineering project that I created while learning dbt, Snowflake, and AWS S3.

In this project, I built an end-to-end data pipeline. The raw sales data is stored in an S3 bucket, loaded into Snowflake, transformed using dbt, and then exported back to S3 as analytics-ready data.

## Technologies Used

* AWS S3
* Snowflake
* dbt Core
* SQL
* Git & GitHub

## Project Architecture

S3 (Bronze Layer)
↓
Snowflake Bronze Table
↓
dbt Source
↓
Silver Layer (Data Cleaning & Transformation)
↓
Gold Layer (Business Ready Data)
↓
S3 Gold Folder (CSV Output)

## Steps Performed

1. Uploaded raw CSV data to AWS S3 Bronze folder.
2. Loaded data from S3 into Snowflake Bronze table.
3. Created dbt source for raw data.
4. Applied dbt tests such as unique and not_null.
5. Built a Silver model to clean and transform data.
6. Built a Gold model for analytics and reporting.
7. Generated dbt documentation and lineage graph.
8. Exported the final Gold data back to S3.

## dbt Commands

Run models:

```bash
dbt run
```

Run tests:

```bash
dbt test
```

Generate documentation:

```bash
dbt docs generate
```

Open documentation:

```bash
dbt docs serve
```

## What I Learned

* How to connect dbt with Snowflake
* How to create dbt models
* How to use sources and refs
* How to perform data transformations
* How to create data tests
* How Medallion Architecture works
* How to move data between S3 and Snowflake

## Author

Muhammad Asfar

This project was created for learning and practicing modern Data Engineering concepts.
