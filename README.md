# 🏨 Hotel Booking Analysis

Analysis of **119,390 hotel booking records** using **Python, SQL, and Data Visualization** to uncover insights into booking trends, cancellations, customer segments, market channels, and pricing patterns.

## 📌 Project Overview

This project analyzes hotel booking data to extract actionable business insights around booking trends, cancellations, customer segments, market channels, and pricing patterns.

Python was used for data cleaning and exploratory data analysis, SQL for querying and aggregation, and Matplotlib for data visualization.

## 🎯 Project Objective

The objective of this project is to understand:

- Which hotel receives the most bookings?
- What is the overall cancellation rate?
- Which months have the highest booking demand?
- Which market segment generates the most bookings?
- Which countries contribute the most bookings?
- Which customer type is most common?
- How does Average Daily Rate (ADR) vary between hotels?

## 🛠️ Tools & Technologies

- **Python** — Pandas, Matplotlib
- **SQL** — SQLite
- **Google Colab** — Analysis environment

## 🔍 Analysis Performed

- Data Cleaning & Preprocessing
- Missing Value Handling
- Duplicate Removal
- Hotel-wise Booking Analysis
- Cancellation Analysis
- Monthly Booking Trends
- Market Segment Analysis
- Country-wise Analysis
- Customer Type Analysis
- Average Daily Rate (ADR) Analysis

## 📊 Dataset Overview

- **Total Records:** 119,390 bookings
- **Total Features:** 36 columns
- **Features After Cleaning:** 35 columns

## 📈 Key Findings

### 🏨 Hotel-wise Bookings

| Hotel | Bookings | Share |
|---|---:|---:|
| City Hotel | 79,330 | 66.4% |
| Resort Hotel | 40,060 | 33.6% |

**Insight:** City Hotel received the highest number of bookings, accounting for approximately two-thirds of total reservations.

---

### ❌ Cancellation Analysis

| Status | Count | Share |
|---|---:|---:|
| Not Cancelled | 75,166 | 63.0% |
| Cancelled | 44,224 | **37.0%** |

**Insight:** The overall cancellation rate was approximately **37.04%**, representing a significant share of total bookings.

---

### 📅 Monthly Booking Trends — Top 5

| Month | Bookings |
|---|---:|
| August | 13,877 |
| July | 12,661 |
| May | 11,791 |
| October | 11,160 |
| April | 11,089 |

**Insight:** **August and July** recorded the highest booking volumes, indicating stronger seasonal demand during these months.

---

### 🌐 Market Segment Analysis — Top 3

| Segment | Bookings | Share |
|---|---:|---:|
| Online TA | 56,477 | 47.3% |
| Offline TA/TO | 24,219 | 20.3% |
| Groups | 19,811 | 16.6% |

**Insight:** **Online Travel Agents (OTA)** generated the highest number of bookings, contributing nearly half of all reservations.

---

### 🌍 Country-wise Analysis — Top 5

| Country | Bookings |
|---|---:|
| Portugal (PRT) | 48,590 |
| United Kingdom (GBR) | 12,129 |
| France (FRA) | 10,415 |
| Spain (ESP) | 8,568 |
| Germany (DEU) | 7,287 |

**Insight:** **Portugal** generated the highest number of bookings, contributing approximately **40.7%** of total reservations.

---

### 👥 Customer Type Analysis

| Customer Type | Bookings | Share |
|---|---:|---:|
| Transient | 89,613 | 75.1% |
| Transient-Party | 25,124 | 21.0% |
| Contract | 4,076 | 3.4% |
| Group | 577 | 0.5% |

**Insight:** **Transient customers** were the most common customer type, representing more than three-quarters of all bookings.

---

### 💶 Average Daily Rate (ADR) by Hotel

| Hotel | Average ADR |
|---|---:|
| City Hotel | €105.30 |
| Resort Hotel | €94.95 |

**Insight:** City Hotel had a higher average daily rate compared with Resort Hotel.

## 💡 Business Recommendations

Based on the analysis, the following recommendations can help hotels improve booking and revenue strategies:

- **Reduce Cancellations:** With approximately 37% of bookings cancelled, hotels can identify high-risk bookings and consider suitable deposit or prepayment strategies.

- **Optimize Peak-Season Pricing:** July and August showed the highest booking demand. Hotels can consider dynamic pricing and targeted promotions during high-demand periods.

- **Monitor OTA Performance:** Online Travel Agents generated the highest number of bookings. Hotels should monitor OTA performance, commission costs, and conversion rates while also encouraging direct bookings.

- **Focus on Key Customer Segments:** Transient customers represented the largest customer group. Hotels can develop targeted offers and personalized campaigns for this segment.

- **Review Hotel Pricing:** City Hotel had a higher average ADR than Resort Hotel. Management can further analyze demand and pricing patterns to optimize room rates.

## 📊 Key Project Insights

| Metric | Insight |
|---|---|
| Total Bookings | 119,390 |
| Top Hotel | City Hotel |
| City Hotel Share | 66.4% |
| Cancellation Rate | 37.04% |
| Top Booking Month | August |
| Top Market Segment | Online TA |
| Online TA Share | 47.3% |
| Top Country | Portugal |
| Top Customer Type | Transient |
| Higher Average ADR | City Hotel |

## ✅ Conclusion

The analysis revealed several important patterns in hotel booking behavior:

- City Hotel received the highest number of bookings, accounting for **66.4%** of total reservations.
- Approximately **37% of bookings were cancelled**, highlighting an opportunity to improve cancellation-prevention strategies.
- **August and July** were the busiest months for bookings.
- **Online Travel Agents** generated the highest number of bookings and represented **47.3%** of total reservations.
- **Portugal** contributed the highest number of bookings among all countries analyzed.
- **Transient customers** were the dominant customer segment.
- City Hotel recorded a higher average ADR than Resort Hotel.

This project helped strengthen practical skills in **Python, SQL, data cleaning, exploratory data analysis, data visualization, and business insight generation**.

## 📁 Files

- `Hotel_Booking_Analysis.ipynb` — Complete Python and SQL analysis notebook
- `Hotel_analysis.sql` — SQL queries used for the analysis
- `hotel_booking 2.csv` — Raw hotel booking dataset
- `README.md` — Project documentation

## 📂 Project Structure

```text
Hotel_Booking_Analysis/
│
├── Hotel_Booking_Analysis.ipynb
├── Hotel_analysis.sql
├── hotel_booking 2.csv
└── README.md
```

## 👩‍💻 Author

**Shruti Vishnoi**  
Aspiring Data Analyst | Python | SQL | Power BI | Excel

🔗 [GitHub Profile](https://github.com/shrurtivishnoi-png)
