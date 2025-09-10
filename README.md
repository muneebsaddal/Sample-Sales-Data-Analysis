# Projects for Portfolio

# Simple project to get used to workflow

> Use Git and Docker in the workflow
> 

### Sales Performance Dashboard

- **Part 1: SQL (Data Retrieval & Cleaning)**
    
    **Goal:** Practice querying a database and preparing clean tables.
    
    **Assignments:**
    
    1. **Basic queries:**
        - Count total number of orders.
        - Find distinct product categories sold.
        - Get top 10 customers by total spend.
    2. **Aggregations:**
        - Calculate monthly revenue.
        - Find average order value (AOV).
        - Region-wise sales breakdown.
    3. **Joins (if you add more tables like `products` or `customers`):**
        - List customer names with their total revenue.
        - Find top 5 products by revenue in each region.
    4. **Export:**
        - Save these query outputs into *views* or CSVs for use in Python.
- **Part 2: Python (Analysis & Automation)**
    
    **Goal:** Pull data from SQL, analyze deeper patterns, and prep data for reporting.
    
    **Assignments:**
    
    1. **Connect to database** using `pandas` + `sqlalchemy`. Run your SQL queries from Python.
    2. **Data cleaning:** handle missing values, ensure dates are datetime type, calculate total revenue per order (`quantity * price`).
    3. **Exploratory analysis:**
        - Monthly revenue trend (line chart).
        - Revenue contribution by region (bar chart).
        - Top 10 products by sales (bar chart).
    4. **Advanced analysis (optional but cool):**
        - Customer segmentation (loyal vs. one-time buyers).
        - Simple forecast (next month’s sales using moving average).
    5. **Export cleaned/aggregated data** into an Excel file for dashboarding.
- **Part 3: Excel (Visualization & Dashboard)**
    
    **Goal:** Build a stakeholder-friendly dashboard.
    
    **Assignments:**
    
    1. Import Python’s output Excel file.
    2. Build pivot tables:
        - Monthly sales trend.
        - Sales by region.
        - Top 5 products.
    3. Add charts: line (trend), bar (products/regions), pie (region share).
    4. Create slicers/filters: by year, region, product category.
    5. Format everything into a neat **dashboard sheet** that looks like a deliverable for a manager.
- **Workflow Simulation**
    1. Store raw data → SQL.
    2. Query + clean → SQL.
    3. Pull + analyze → Python.
    4. Export → Excel.
    5. Build dashboard → Excel.