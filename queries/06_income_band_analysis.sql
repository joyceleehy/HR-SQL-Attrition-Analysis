-- Compare attrition rate by monthly income group

SELECT
    CASE
        WHEN monthly_income < 3000 THEN 'Low income'
        WHEN monthly_income BETWEEN 3000 AND 7000 THEN 'Middle income'
        ELSE 'High income'
    END AS income_group,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(
        100.0 * SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS attrition_rate_percent
FROM hr
GROUP BY income_group
ORDER BY attrition_rate_percent DESC;