# 🚀 Customer Churn Analysis & Prediction

---

## 📌 Overview

This project focuses on predicting **customer churn** using machine learning techniques.
The goal is to identify customers who are likely to leave a service so that businesses can take proactive retention measures.

---

## 🎯 Objectives

✔ Analyze customer behavior
✔ Identify key factors influencing churn
✔ Build predictive models
✔ Improve customer retention strategies

---

## 🛠️ Tech Stack

💻 **Programming:** Python
📊 **Libraries:** Pandas, NumPy
📈 **Visualization:** Matplotlib, Seaborn
🤖 **Machine Learning:** Scikit-learn

---

## 🔍 Project Workflow

### 🧹 Data Cleaning

* Handled missing values
* Removed duplicates
* Converted categorical variables into numerical format

---

### 📊 Exploratory Data Analysis (EDA)

* Analyzed distributions using **KDE plots**
* Compared categories using **Countplot & Violin plots**
* Identified relationships using **Correlation Heatmap**

---

### ⚙️ Feature Engineering

* Encoded categorical features
* Selected important variables for modeling

---

### 🤖 Model Building

* Logistic Regression
* Random Forest Classifier

---

## 📊 Visualizations & Insights

### 🔹 Monthly Charges vs Churn

![Monthly Charges vs Churn](violin_plot.png)

📌 **Insight:**
Customers with **higher monthly charges** are more likely to churn, indicating pricing plays a crucial role in retention.

---

### 🔹 Correlation Heatmap

![Correlation Heatmap](heatmap.png)

📌 **Insight:**

* Strong relationships exist between service-related features
* **Tenure** is negatively correlated with churn → long-term customers are more loyal
* Helps identify important features for prediction

---

### 🔹 Confusion Matrix

![Confusion Matrix](confusion_matrix.png)

📌 **Insight:**

* Model correctly predicts most non-churn customers
* Some churn cases are missed (False Negatives)
* Indicates scope to improve **recall for churn prediction**

---

## 📈 Model Performance

Evaluated using:
✔ Precision
✔ Recall
✔ F1-score

---

## 📁 Dataset  

📌 **Telco Customer Churn Dataset**  

🔗 Source: https://www.kaggle.com/datasets/blastchar/telco-customer-churn  

📊 Description:  
The dataset includes customer information such as:  
- Demographics (Gender, Senior Citizen, etc.)  
- Account details (Tenure, Contract type)  
- Services used (Internet, Streaming, etc.)  
- Billing information (Monthly & Total Charges)  
- Target variable: **Churn**  

📥 A sample dataset is included in this repository for demonstration purposes.
---

## 🚀 Future Improvements

🔹 Hyperparameter tuning
🔹 Use advanced models like XGBoost / CatBoost
🔹 Deploy model using Streamlit or Flask

---

## 💡 Key Takeaways

✨ Data preprocessing plays a crucial role in ML performance
✨ Feature relationships help in better decision-making
✨ Ensemble models improve prediction accuracy

---

## 🙌 Conclusion

This project demonstrates how machine learning can be used to **predict customer churn and support business decisions effectively**.

---

⭐ If you found this project useful, consider giving it a star!
