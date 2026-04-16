# Network KPI Monitoring Dashboard

## 🔹 Project Overview

Telecom companies need to continuously monitor network performance to ensure high service quality.
This project analyzes key network KPIs such as **latency, packet loss, and throughput** to identify performance patterns and potential issues.

---

## 🔹 Objective

* Monitor network performance across regions and time
* Identify peak congestion hours
* Compare performance between **4G and 5G networks**
* Provide actionable insights for improving network reliability

---

## 🔹 Tools & Technologies

* **SQL (SQL Server)** – Data extraction and KPI analysis
* **Python (Pandas, Matplotlib)** – Exploratory Data Analysis (EDA)
* **Power BI** – Interactive dashboard visualization

---

## 🔹 Dataset

* Synthetic dataset generated using Python
* Contains:

  * Timestamp (date & time)
  * Region (North, South, East, West)
  * Latency (ms)
  * Packet Loss (%)
  * Throughput (Mbps)
  * Network Type (4G / 5G)

---

## 🔹 Key Analysis Performed

###  SQL Analysis

* Region-wise KPI comparison
* Network type performance (4G vs 5G)
* Time-based trend analysis
* Peak hour identification
* Outlier detection

###  Python EDA

* Data cleaning and preprocessing
* Feature engineering (date, hour)
* Distribution and correlation analysis
* Trend visualization

---

## 🔹 Dashboard Features (Power BI)

* KPI cards for:

  * Average Latency (ms)
  * Average Packet Loss (%)
  * Average Throughput (Mbps)
* Latency trend over time
* Hourly latency analysis (peak hours)
* Region-wise performance comparison
* Network type distribution (4G vs 5G)
* Interactive filters (Region, Network Type)

---

## 🔹 Key Insights

* Slight variation in latency across regions with no major deviation
* Peak latency occurs during evening hours indicating possible congestion
* 5G provides marginally better throughput compared to 4G
* Network performance remains relatively stable with minor fluctuations

---

## 🔹 Project Structure

```
network-kpi-dashboard/
│
├── data/
│   └── network_data.csv
│
├── sql/
│   └── queries.sql
│
├── python/
│   └── analysis.ipynb
│
├── dashboard/
│   └── network_dashboard.pbix
│
├── images/
│   └── dashboard.png
│
└── README.md
