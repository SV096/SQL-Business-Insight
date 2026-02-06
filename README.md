# SQL Business Insights – Online Retail Analysis

## 📌 Project Overview
This project is an end-to-end **SQL-based business analysis** using real-world online retail transaction data.

The objective is to demonstrate how **SQL alone** can be used to:
- Clean raw transactional data
- Explore patterns and trends
- Generate **actionable business insights** for decision-making

The analysis focuses on sales performance, customer behavior, and revenue trends using PostgreSQL.

---

## 🛠 Tools & Technologies
- PostgreSQL
- SQL
- pgAdmin 4

---

## 📂 Dataset
**Online Retail Dataset**

- Source: Kaggle  
- Original Publisher: UCI Machine Learning Repository  
- Description: Transaction-level data containing invoices, products, quantities, prices, customers, and countries.

> Note: The dataset is publicly available and is **not included in this repository**.

---

## 🗂 Project Structure
```
SQL-Business-Insight/
│
├── sql/
│ ├── 01_create_database.sql
│ ├── 02_create_table.sql
│ ├── 03_data_cleaning.sql
│ ├── 04_exploratory_queries.sql
│ └── 05_business_insights.sql
│
└── README.md
 ```

---

## 🧹 Data Cleaning (SQL)
Data cleaning was performed directly using SQL:
- Removed transactions with zero or negative quantity
- Removed records with zero or negative unit price
- Removed rows with missing customer IDs
- Ensured appropriate data types for dates and numeric fields

---

## 🔍 Exploratory Data Analysis
Key exploratory analysis includes:
- Total number of transactions
- Monthly revenue trends
- Country-wise revenue distribution
- Top-selling products
- Customer purchase frequency

---

## 📊 Business Insights Generated
- Monthly revenue trends to identify seasonality
- Top customers ranked by lifetime value
- Country-wise contribution to total revenue
- Average Order Value (AOV)
- Customer purchasing behavior patterns

These insights simulate real-world business questions answered using SQL.

---

## 🎯 Key Skills Demonstrated
- SQL aggregations and filtering
- GROUP BY, HAVING, ORDER BY
- Business KPI calculation (Revenue, AOV, Customer Value)
- Data cleaning using SQL
- Analytical and business-oriented thinking

---

## 🚀 Outcome
This project demonstrates the ability to:
- Work with raw transactional data
- Write clean, structured, and readable SQL
- Translate data into meaningful business insights
- Build a strong foundation for entry-level Data Analyst roles

---

## 📌 Next Steps
- Visualize insights using Power BI or Python
- Extend analysis with customer segmentation or cohort analysis
