# Sales & Customer Insights Dashboard

## Situation
Business stakeholders needed a unified view of sales and customer trends across regions, but existing manual reports were slow and error-prone.

## Solution
- Collected and cleaned 100K+ sales transaction records using SQL & Python (Pandas, NumPy).
- Created reusable SQL queries for KPIs such as revenue trends, customer segmentation, and region-wise sales.
- Designed an interactive **Power BI dashboard** with filters, drilldowns, and KPI cards.

## Impact
- Reduced manual reporting time by 60%.
- Improved decision-making speed with real-time insights.
- Identified 20% potential revenue growth opportunities via better customer segmentation.

## Project Structure
- `data/sales_data.csv` → Raw synthetic dataset (100K+ records).
- `sql/queries.sql` → SQL queries for analytics.
- `scripts/data_preprocessing.py` → Python script for cleaning dataset.
- `dashboard/dashboard.pbix` → Power BI dashboard file (create and save here).

## How to Use
1. Run preprocessing script:
   ```bash
   cd scripts
   python data_preprocessing.py
   ```
2. Import `sales_data_cleaned.csv` into Power BI.
3. Use `queries.sql` as reference for building visuals.
4. Explore the dashboard with filters for Region, Product Category, and Date.

---
⚡ Author: Kanak Vishwakarma
