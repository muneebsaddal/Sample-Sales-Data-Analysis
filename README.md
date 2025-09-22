# 📊 Sales Performance Dashboard

A **multi-tool project** demonstrating the full workflow of building a sales performance dashboard — starting with **SQL queries**, moving through **Python analysis**, and finally producing dashboards in both **Excel** and **Power BI**.

---

## 🔹 Part 1: SQL — Data Retrieval & Cleaning

**Goal:** Extract and clean sales data from a relational database.

**Key Tasks:**
1. **Basic Queries**
   - Count total number of orders.
   - Find distinct product categories sold.
   - Identify top 10 customers by total spend.
2. **Aggregations**
   - Calculate monthly revenue.
   - Find average order value (AOV).
   - Generate region-wise sales breakdown.
3. **Joins** *(if additional tables like `products` or `customers` are used)*  
   - List customer names with their total revenue.
   - Find top 5 products by revenue in each region.
4. **Export**
   - Save cleaned outputs as **SQL views** or export to **CSV** for downstream analysis.

---

## 🔹 Part 2: Python — Analysis & Automation

**Goal:** Use Python for deeper analysis and automated data preparation.

**Key Tasks:**
1. **Database Connection**  
   Connect with `pandas` + `sqlalchemy` and run SQL queries directly in Python.
2. **Data Cleaning**  
   - Handle missing values.  
   - Convert dates to `datetime`.  
   - Calculate total revenue per order (`quantity * price`).  
3. **Exploratory Analysis**  
   - Monthly revenue trend (line chart).  
   - Revenue contribution by region (bar chart).  
   - Top 10 products by sales (bar chart).  
4. **Advanced Analysis (Optional)**  
   - Customer segmentation (loyal vs. one-time buyers).  
   - Forecast next month’s sales using a simple moving average.  
5. **Export**  
   Save the cleaned and aggregated dataset into **Excel** for dashboarding.

---

## 🔹 Part 3: Excel — Visualization & Dashboard

**Goal:** Build an interactive, stakeholder-friendly dashboard.

**Key Tasks:**
1. Import the processed Excel file from Python.  
2. Create pivot tables for:  
   - Monthly sales trend.  
   - Sales by region.  
   - Top 5 products.  
3. Build visualizations:  
   - Line chart for revenue trend.  
   - Bar chart for products/regions.  
   - Pie chart for region share.  
4. Add interactive **slicers & filters** (year, region, product category).  
5. Design a neat **dashboard sheet** suitable for managers/executives.  

---

## 🔹 Part 4: Power BI — End-to-End Solution

**Goal:** Replicate the entire workflow in Power BI for a modern BI environment.  

**Key Tasks:**
1. **Data Import & Cleaning**  
   - Connect to raw sales dataset directly in Power BI.  
   - Clean and transform using **Power Query (M language)**.  
   - Calculate measures with **DAX** (e.g., revenue, AOV, region-wise sales).  
2. **Visualizations**  
   - Monthly sales trend (line chart).  
   - Sales by region (map & bar chart).  
   - Top products (bar chart).  
   - Customer breakdown.  
3. **Interactive Features**  
   - Add slicers for time, region, and product category.  
   - Drill-through reports for detailed customer/product insights.  
4. **Dashboard Design**  
   - Professional, interactive dashboard replicating Excel’s insights in a **dynamic Power BI report**.  

---

## 🔄 Workflow Simulation

1. Store raw data → **SQL**  
2. Query & clean → **SQL**  
3. Pull & analyze → **Python**  
4. Export results → **Excel**  
5. Build dashboard → **Excel**  
6. Replicate end-to-end workflow → **Power BI**  

---

## 📂 Deliverables
- SQL scripts / queries  
- Python notebook (ETL + analysis)  
- Excel dashboard  
- Power BI report (.pbix file)  

---

## 📸 Results & Insights
- Python prediction
<img width="465" height="37" alt="Screenshot 2025-09-22 202203" src="https://github.com/user-attachments/assets/70f771ec-1c6a-4838-91c5-f92b5ac0e0e7" />

- Excel dashboard snapshot
<img width="1857" height="777" alt="Screenshot 2025-09-22 202015" src="https://github.com/user-attachments/assets/2d65cb3b-b3fe-4acc-9500-09b47f74dfb6" />

- Power BI interactive dashboard
<img width="1347" height="756" alt="Screenshot 2025-09-22 201938" src="https://github.com/user-attachments/assets/a0ba5577-f0f2-4eeb-869b-830e5a8cc429" />


