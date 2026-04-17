# 📊 Store Sales Analysis Dashboard

## 🔹 Project Overview

This project analyzes retail sales data to uncover trends in revenue, profitability, and customer behavior.
The goal is to identify key business drivers and provide actionable insights to improve sales performance and profitability.

---

## 🔹 Objective

* Analyze sales and profit trends over time
* Identify top-performing regions and categories
* Evaluate the impact of discounts on profitability
* Detect high-revenue products with low profit margins
* Enable data-driven decision-making through interactive dashboards

---

## 🔹 Tools & Technologies

* **SQL (SQL Server)** – Data extraction and transformation
* **Python (Pandas, Matplotlib)** – Exploratory Data Analysis (EDA)
* **Power BI** – Interactive dashboard visualization

---

## 🔹 Dataset

* Source: Kaggle Superstore Sales Dataset
* Contains:

  * Order Date
  * Region
  * Category / Sub-category
  * Product Name
  * Sales, Profit, Discount
  * Customer Segment

---

## 🔹 Key Analysis Performed

###  SQL Analysis

* Sales and profit aggregation
* Region-wise and category-wise performance
* Top-performing products identification
* Monthly sales trend analysis

###  Python EDA

* Data preprocessing and feature engineering
* Trend analysis and visualization
* Correlation analysis between discount and profit
* Identification of loss-making transactions

---

## 🔹 Dashboard Features (Power BI)

###  Page 1: Sales Overview

* KPI Cards:

  * Total Sales
  * Total Profit
  * Profit Margin
* Sales trend over time
* Sales by region
* Profit by category
* Customer segment distribution

###  Page 2: Advanced Insights

* Top 10 products by total sales
* Discount vs Profit scatter plot
* Product-level profitability analysis with conditional formatting
* Key insights summary

---

## Key Insights

* Central region contributes the highest sales revenue
* Technology category generates the highest profit
* Higher discounts are strongly associated with lower or negative profits
* Certain high-revenue products exhibit low profit margins, indicating potential over-discounting
* Sales show consistent growth with periodic fluctuations over time

---

## Project Structure

```
sales-performance-dashboard/
│
├── data/
│   └── sales_data.csv
│
├── sql/
│   └── queries.sql
│
├── python/
│   └── sales_analysis.ipynb
│
├── dashboard/
│   └── sales_dashboard.pbix
│
├── images/
│   └── dashboard_overview.png
│   └── dashboard_insights.png
│
└── README.md
```

---

