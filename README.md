# HR Employee Attrition Analysis Using SQL

## Project Objective
This project analyzes employee attrition using SQL to identify workforce patterns related to department, overtime, job role, and monthly income. The goal is to help HR teams understand where employee turnover risk is higher and suggest practical retention actions.

## Dashboard Preview
![HR Employee Attrition Dashboard](dashboard-preview.png)

View the dashboard file: [dashboard.html](dashboard.html)

## Dataset
Dataset: IBM HR Analytics Employee Attrition Dataset

The dataset includes employee information such as department, job role, monthly income, overtime status, and attrition status.

## Tools Used
- SQLite: used as the database engine to store and query the HR dataset.
- DB Browser for SQLite: used to import CSV files, create the SQLite database, and run SQL queries.
- Visual Studio Code: used to write and organize SQL files, documentation, and project notes.
- GitHub Desktop: used to commit the project files and publish the portfolio project to GitHub.
- HTML/CSS: used to create a lightweight dashboard that summarizes the main findings.

## Business Questions
1. What is the overall employee attrition rate?
2. Which department has the highest attrition rate?
3. Do employees who work overtime have higher attrition?
4. Which job roles have the highest attrition rate?
5. Which income group has the highest attrition rate?

## SQL Skills Practiced
- SELECT
- GROUP BY
- ORDER BY
- CASE WHEN
- Aggregate functions
- Basic HR analytics interpretation

## Project Files
- `data/` - source CSV files
- `queries/` - SQL queries used for analysis
- `insights.md` - detailed insights, business impact, recommendations, and suggested actions
- `dashboard.html` - simple dashboard summary of key results
- `dashboard-preview.png` - dashboard preview image shown in this README
- `hr_attrition.db` - SQLite database file

## Key Findings
- Overall attrition rate: 16.12%.
- Sales had the highest department attrition rate at 20.63%.
- Employees who worked overtime had a much higher attrition rate at 30.53%, compared with 10.44% for employees who did not work overtime.
- Sales Representative had the highest job role attrition rate at 39.76%.
- Low-income employees had the highest attrition rate by income group at 28.61%.

## Business Impact
High attrition can increase hiring costs, reduce team productivity, and create knowledge gaps. The results suggest that Sales-related roles, overtime workload, and lower income bands may be important areas for HR leaders to review when designing retention strategies.

## Recommendations
- Review workload and overtime patterns, especially for employees working overtime frequently.
- Investigate Sales department turnover drivers such as targets, incentives, manager support, and career growth.
- Review compensation competitiveness for lower-income employees.
- Build focused retention plans for Sales Representatives and other high-risk roles.

## Summary
This project shows how SQL can be used to support HR analytics and identify possible employee retention risk areas. The analysis can help HR teams prioritize deeper investigation and targeted retention actions.
