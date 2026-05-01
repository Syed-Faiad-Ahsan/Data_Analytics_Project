# Data_Analytics_Project

# Customer Behavior & Sales Analysis Pipeline

## ## Project Overview
This project demonstrates a complete end-to-end data analytics pipeline. The goal was to transform raw, unstructured customer data into actionable business insights using a modern data stack. By analyzing purchasing patterns, demographics, and seasonal trends, this project provides strategic recommendations to improve revenue and customer retention.

## ## Tech Stack
*   **Data Cleaning:** Python (Pandas)
*   **Data Management:** MySQL
*   **Data Visualization:** Power BI
*   **Documentation:** Markdown

---

## ## Data Pipeline Architecture

### ### 1. Data Cleaning & Preprocessing (Python)
The raw dataset was first processed using **Python** to ensure data integrity and readiness for analysis.
*   Handled missing values and removed duplicate records.
*   Standardized categorical data (e.g., gender and category labels) using string manipulation.
*   Performed type conversion and outlier detection to ensure statistical accuracy.

### ### 2. Database Management & Querying (SQL)
After cleaning, the data was staged in a **MySQL** environment to facilitate structured querying.
*   Designed a relational schema to store customer and transaction data.
*   Wrote complex SQL queries to aggregate revenue by gender, age group, and category.
*   Optimized data retrieval for seamless integration with Power BI.

### ### 3. Data Analysis & Visualization (Power BI)
The final stage involved importing the structured data into **Power BI** to build an interactive **Customer Behavior Dashboard**.

**Key Insights Visualized:**
*   **Revenue Segmentation:** Comparison of Male vs. Female spending patterns.
*   **Product Performance:** Revenue distribution across Clothing, Accessories, Footwear, and Outerwear.
*   **Customer Loyalty:** Analysis of the 7.3% subscription rate among the 3.9K total customers.
*   **Temporal Trends:** Seasonal revenue fluctuations showing a peak in Fall and a decline in Summer.

---

## ## Key Findings & Recommendations
*   **Expand Female Marketing:** Male customers currently generate $158K compared to $75K from female customers, indicating a significant growth opportunity in the female segment.
*   **Subscription Strategy:** With 92.7% of customers not yet subscribed, there is a massive opportunity to implement loyalty programs to stabilize recurring revenue.
*   **Inventory Optimization:** Adjust stock levels to align with the high demand in "Clothing" ($104K) and prepare for the seasonal surge in Fall.


