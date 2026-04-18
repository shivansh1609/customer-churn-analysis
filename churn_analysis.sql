create database telecom_db;
use telecom_db;
SELECT * FROM churn LIMIT 10;

-- “TotalCharges me kitne missing values hain?” 
select 
sum(case when TotalCharges IS NULL then 1 else 0 end) as null_total_charges,
sum(case when tenure IS NULL then 1 else 0 end) as null_tenure
from churn;

select count(*)
from churn
where TotalCharges = '';

-- “TotalCharges ko numeric bana do”
alter table churn
modify TotalCharges Float;

select 
count(*) as total_customers,
sum(case when Churn='Yes' then 1 else 0 end) as churned,
round(sum(case when Churn='Yes' then 1 else 0 end)*100.0/COUNT(*),2) as churn_rate
from churn;

--  Around 26.6% customers are churning, which is a high churn rate.

select
Contract,
count(*) as total,
sum(case when Churn='Yes' then 1 else 0 end) as churned,
round(sum(case when Churn='Yes' then 1 else 0 end)*100.0/COUNT(*),2)as churn_rate 
from churn
group by contract
order by churn_rate desc;

-- Month-to-month customers churn the most, while long-term contract customers churn very less.

select 
PaymentMethod,
count(*) as total,
sum(case when Churn='Yes' then 1 else 0 end) as churned,
round(sum(case when Churn='Yes' then 1 else 0 end)*100.0/COUNT(*),2) as churn_rate
from churn 
group by PaymentMethod
order by churn_rate desc;

-- Customers using electronic check churn the most, while automatic payment users churn less.

select 
churn,
round(avg(MonthlyCharges),2) as avg_charges
from churn
group by churn;

-- Customers with higher monthly charges are more likely to churn.

select 
case 
when tenure < 12 then '0-1 year'
when tenure < 24 then '1-2 years'
else '2+ years'
end as tenure_group,
count(*) as total,
sum(case when Churn='Yes' then 1 else 0 end) as churned,
round(sum(case when Churn='Yes' then 1 else 0 end)*100.0/COUNT(*),2) as churn_rate
from churn 
group by tenure_group
order by churn_rate DESC;

-- New customers churn the most, while long-term customers are more loyal.

SELECT *
FROM churn
WHERE tenure < 12 
AND MonthlyCharges > 70 
AND Churn='Yes';

-- New customers with high charges are the most likely to churn.

SELECT TechSupport,
COUNT(*),
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) as churn_rate
FROM churn
GROUP BY TechSupport;
-- Customers without tech support churn the most.
SELECT 
ROUND(SUM(MonthlyCharges),2) AS total_revenue,
ROUND(SUM(CASE WHEN Churn='Yes' THEN MonthlyCharges ELSE 0 END),2) AS revenue_lost
FROM churn;

-- Customer churn is primarily driven by short-term contracts, high monthly charges,
-- and low tenure. Additionally, lack of tech support significantly increases churn risk. 
-- The analysis also reveals that nearly 30% of total revenue is lost due to churn, making
-- customer retention a critical business priority. Promoting long-term contracts, 
-- improving support services, and targeting high-risk customers can help 
-- reduce churn and increase revenue.

