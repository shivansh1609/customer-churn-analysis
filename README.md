# 🚀 Customer Churn Analysis using SQL & Python

---

## 📌 Overview

This project focuses on analyzing and predicting **customer churn** using SQL and Python.  
The goal is to identify key factors driving customer attrition and provide **data-driven business recommendations** to improve retention and reduce revenue loss.

---

## 🎯 Objectives

✔ Analyze customer behavior using SQL & Python  
✔ Identify key drivers of churn  
✔ Segment high-risk customers  
✔ Evaluate business impact of churn  
✔ Build a predictive model  

---

## 🛠️ Tech Stack

💻 **Programming:** Python, SQL  
📊 **Libraries:** Pandas, NumPy  
📈 **Visualization:** Matplotlib, Seaborn  
🗄️ **Database:** MySQL  
🤖 **Machine Learning:** Scikit-learn  

---

## 🔍 Project Workflow

### 🧹 Data Cleaning

* Handled missing values and inconsistencies  
* Converted data types for analysis  
* Verified data quality using SQL queries  

---

### 📊 Exploratory Data Analysis (EDA)

* Analyzed distributions using **KDE plots**  
* Compared categories using **Countplot & Violin plots**  
* Identified relationships using **Correlation Heatmap**  

---

## 📊 Key Business Insights (SQL Analysis)

### 🔹 Overall Churn
Around **26.6% of customers** have churned, indicating a significant attrition problem.

---

### 🔹 Contract Analysis
Customers with **month-to-month contracts** have the highest churn (~42.7%).

👉 **Recommendation:** Promote long-term plans with incentives.

---

### 🔹 Payment Method
Customers using **electronic check** show the highest churn (~45%).

👉 **Recommendation:** Encourage auto-payment methods.

---

### 🔹 Monthly Charges
Customers with **higher monthly charges** are more likely to churn.

👉 **Recommendation:** Introduce flexible pricing or bundles.

---

### 🔹 Tenure Analysis
Customers with **low tenure (0–1 year)** have the highest churn (~48.5%).

👉 **Recommendation:** Improve onboarding and early engagement.

---

### 🔹 Customer Support (WHY Churn 🔥)
Customers without **tech support** show significantly higher churn.

👉 **Recommendation:** Improve customer support services and issue resolution.

---

### 🔹 High-Risk Segment
Customers with **low tenure + high charges + flexible contracts** are most likely to churn.

---

### 🔹 Revenue Impact (MOST IMPORTANT 🔥)
Approximately **30% of total revenue is lost due to churn**, highlighting a major financial impact.

👉 **Recommendation:** Focus on retaining high-value customers to reduce revenue loss.

---

## ⚙️ Feature Engineering

* Encoded categorical variables  
* Selected relevant features for modeling  

---

## 🤖 Model Building

* Logistic Regression  
* Random Forest Classifier  

---

## 📊 Visualizations

### 🔹 Monthly Charges vs Churn

![Monthly Charges vs Churn](violin_plot.png)

📌 Higher charges correlate with higher churn.

---

### 🔹 Correlation Heatmap

![Correlation Heatmap](heatmap.png)

📌 Tenure negatively correlates with churn.

---

### 🔹 Confusion Matrix

![Confusion Matrix](confusion_matrix.png)

📌 Model performs well for non-churn prediction with scope to improve recall.

---

## 📈 Model Performance

✔ Precision  
✔ Recall  
✔ F1-score  

---

## 📁 Dataset  

📌 **Telco Customer Churn Dataset**  
🔗 https://www.kaggle.com/datasets/blastchar/telco-customer-churn  

---

## 💡 Key Takeaways

✨ Churn is highest among short-term and new customers  
✨ Pricing and payment behavior strongly influence churn  
✨ Lack of support services increases churn risk  
✨ Nearly **30% revenue is lost**, making retention critical  

---

## 🚀 Future Improvements

🔹 Hyperparameter tuning  
🔹 Advanced models (XGBoost, CatBoost)  
🔹 Deployment using Streamlit or Flask  

---

## 🙌 Conclusion

This project highlights how combining **SQL analysis and Python EDA** can uncover key churn drivers, explain customer behavior, and quantify business impact.  
The findings provide actionable strategies to reduce churn and improve revenue retention.

---

⭐ If you found this project useful, consider giving it a star!
