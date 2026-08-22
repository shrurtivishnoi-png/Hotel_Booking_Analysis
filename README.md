# Hotel Booking Analysis

Analysis of hotel booking data using **Python, SQL, and Data Visualization** techniques to uncover key trends in customer behavior, cancellations, and booking patterns.

## 📌 Project Overview

This project analyzes hotel booking data to extract actionable business insights around booking trends, cancellations, customer segments, and revenue patterns — using Python for data cleaning/EDA, SQL for querying, and Matplotlib for visualization.

## 🛠️ Tools Used

- **Python** (Pandas, Matplotlib)
- **SQL** (SQLite)
- **Google Colab**

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

- **Total Records:** 1,19,390 bookings
- **Total Features:** 36 columns (35 after cleaning)

## 📈 Key Findings

### Hotel-wise Bookings
| Hotel | Bookings | Share |
|---|---|---|
| City Hotel | 79,330 | 66.4% |
| Resort Hotel | 40,060 | 33.6% |

**City Hotel received the highest number of bookings**, accounting for nearly two-thirds of total reservations.

### Cancellation Analysis
| Status | Count | Share |
|---|---|---|
| Not Cancelled | 75,166 | 63.0% |
| Cancelled | 44,224 | **37.0%** |

The **overall cancellation rate stood at 37.04%**, a significant share of total bookings.

### Monthly Booking Trends (Top 5)
| Month | Bookings |
|---|---|
| August | 13,877 |
| July | 12,661 |
| May | 11,791 |
| October | 11,160 |
| April | 11,089 |

**August and July were the busiest months** for hotel bookings.

### Market Segment Analysis (Top 3)
| Segment | Bookings | Share |
|---|---|---|
| Online TA | 56,477 | 47.3% |
| Offline TA/TO | 24,219 | 20.3% |
| Groups | 19,811 | 16.6% |

**Online Travel Agents (OTA)** generated the most bookings, contributing nearly half of all reservations.

### Country-wise Analysis (Top 5)
| Country | Bookings |
|---|---|
| Portugal (PRT) | 48,590 |
| United Kingdom (GBR) | 12,129 |
| France (FRA) | 10,415 |
| Spain (ESP) | 8,568 |
| Germany (DEU) | 7,287 |

**Portugal generated the highest number of bookings**, contributing 40.7% of total reservations.

### Customer Type Analysis
| Customer Type | Bookings | Share |
|---|---|---|
| Transient | 89,613 | 75.1% |
| Transient-Party | 25,124 | 21.0% |
| Contract | 4,076 | 3.4% |
| Group | 577 | 0.5% |

**Transient customers were the most common customer type**, making up over three-quarters of all bookings.

### Average Daily Rate (ADR) by Hotel
| Hotel | Avg ADR |
|---|---|
| City Hotel | €105.30 |
| Resort Hotel | €94.95 |

City Hotel commands a higher average daily rate than Resort Hotel.
## 💡 Business Recommendations

Based on the analysis, the following recommendations can help hotels improve their booking and revenue strategies:

- **Reduce Cancellations:** With around 37% of bookings cancelled, hotels can identify high-risk bookings and consider suitable deposit or prepayment strategies.

- **Optimize Peak-Season Pricing:** July and August showed the highest booking demand. Hotels can consider dynamic pricing and targeted promotions during high-demand periods.

- **Monitor OTA Performance:** Online Travel Agents generated the highest number of bookings. Hotels should monitor OTA performance, commission costs, and conversion rates while also encouraging direct bookings.

- **Focus on Key Customer Segments:** Transient customers represented the largest customer group. Hotels can develop targeted offers and personalized campaigns for this segment.

- **Review Hotel Pricing:** City Hotel had a higher average ADR than Resort Hotel. Management can further analyze demand and pricing patterns to optimize room rates.
- 
## ✅ Conclusion

- City Hotel received the highest number of bookings (66.4%).
- Nearly **37% of all bookings were cancelled**, highlighting the need for better cancellation-prevention strategies.
- August and July were the busiest months.
- Online Travel Agents generated the most bookings, making OTA partnerships a key revenue channel.
- Portugal contributed the highest number of bookings among all countries.
- Transient customers were the most common customer type.
- Average Daily Rate varied across hotel types, with City Hotel pricing higher on average.



## 📁 Files

- Hotel_Booking_Analysis.ipynb — Complete Python + SQL analysis notebook
- Hotel_analysis.sql — SQL queries used for the analysis
- hotel_booking 2.csv — Raw hotel booking dataset

## 📂 Project Structure

Hotel_Booking_Analysis/
│
├── Hotel_Booking_Analysis.ipynb      # Python + SQL analysis
├── Hotel_analysis.sql                # SQL queries
├── hotel_booking 2.csv               # Raw dataset
└── README.md                         # Project documentation
## 🔗 Author

Analysis by [shrurtivishnoi-png](https://github.com/shrurtivishnoi-png)
