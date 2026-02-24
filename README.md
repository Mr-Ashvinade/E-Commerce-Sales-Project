📊 E-Commerce Sales Data Analysis (Power BI Project)
📌 Project Overview

This project focuses on analyzing e-commerce sales data to understand sales performance, profitability, customer demand, and regional trends.
The analysis is presented through an interactive Power BI dashboard designed for business users and decision-makers.

The goal of this project is to turn raw sales data into actionable business insights.
_____________________________________________________________________________________________________________________________________________________________________________________________________________________
📂 Dataset Information

The dataset contains e-commerce transaction details such as:

Order Date

Region

Product Category

Product Name

Sales

Profit

Data was provided in Excel/CSV format and used directly for analysis.
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

🛠️ Tools & Technologies

Power BI – Data modeling, DAX measures, and dashboards

Microsoft Excel – Initial data exploration

Python (Pandas) – Data cleaning & KPI calculations

SQL – Querying and data validation
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

📊 Key Metrics (KPIs)

Total Sales

Total Profit

Average Profit Margin

Sales by Region

Sales & Profit by Category

Top Revenue-Generating Products

Monthly & Yearly Sales Trends
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

📈 Dashboard Insights
🔹 Sales by Region

Compares sales across North, South, East, and West

Identifies high-performing regions

🔹 Category-Wise Performance

Analyzes sales vs profit for product categories

Highlights profitable and low-margin categories

🔹 Time-Based Analysis

Monthly and yearly sales trends

Helps identify seasonality patterns

🔹 Product Performance

Top 10 products by revenue

Profit contribution by product

🔹 Profit Margin Analysis

Average margin comparison by region

Helps understand operational efficiency
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

🧮 Sample DAX Measures
Total Sales = SUM(clean_sales_data[Sales])

Total Profit = SUM(clean_sales_data[Profit])

Avg Profit Margin = 
AVERAGEX(
    clean_sales_data,
    DIVIDE(clean_sales_data[Profit], clean_sales_data[Sales])
)

_____________________________________________________________________________________________________________________________________________________________________________________________________________________

🧠 Key Business Findings

A small number of products generate a large share of total revenue

Some regions have strong sales but comparatively lower profit margins

Electronics and Home & Kitchen categories contribute the highest sales

Sales show consistent trends with seasonal fluctuations
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

📁 Project Structure
📦 E-Commerce-Data-Analysis
 ┣ 📊 dashboard.pbix
 ┣ 📄 Ecommerce_Big_Dataset.xlsx
 ┣ 📄 clean_sales_data.csv
 ┣ 🧾 Sql_file.sql
 ┣ 📘 E-commerce Project.ipynb
 ┗ 📄 README.md
🚀 How to Use

Open dashboard.pbix in Power BI Desktop

Refresh the dataset if required

Use filters and slicers to explore insights

Analyze trends and performance metrics
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

🎯 Project Use Case

This project is useful for:

Business Analysts

Data Analysts

Sales & Marketing Teams

E-commerce Decision Makers

_____________________________________________________________________________________________________________________________________________________________________________________________________________________

🗣️ Interview-Ready Summary

“This project analyzes e-commerce sales data using Power BI to uncover trends in sales, profit, and customer demand. I used Python and SQL for data preparation and built interactive dashboards to support business decision-making.”
