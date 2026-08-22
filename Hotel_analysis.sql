-- Hotel Booking Analysis
-- SQL Analysis using SQLite

-- 1. Total Records

SELECT COUNT(*) AS total_records
FROM hotel_booking;


-- 2. Hotel-wise Bookings

SELECT hotel,
       COUNT(*) AS total_bookings
FROM hotel_booking
GROUP BY hotel;


-- 3. Cancellation Analysis

SELECT is_canceled,
       COUNT(*) AS total_bookings
FROM hotel_booking
GROUP BY is_canceled;


-- 4. Monthly Booking Trends

SELECT arrival_date_month,
       COUNT(*) AS total_bookings
FROM hotel_booking
GROUP BY arrival_date_month
ORDER BY total_bookings DESC;


-- 5. Market Segment Analysis

SELECT market_segment,
       COUNT(*) AS total_bookings
FROM hotel_booking
GROUP BY market_segment
ORDER BY total_bookings DESC;


-- 6. Country-wise Analysis

SELECT country,
       COUNT(*) AS total_bookings
FROM hotel_booking
GROUP BY country
ORDER BY total_bookings DESC
LIMIT 10;


-- 7. Customer Type Analysis

SELECT customer_type,
       COUNT(*) AS total_bookings
FROM hotel_booking
GROUP BY customer_type
ORDER BY total_bookings DESC;


-- 8. Average Daily Rate (ADR) by Hotel

SELECT hotel,
       ROUND(AVG(adr), 2) AS avg_adr
FROM hotel_booking
GROUP BY hotel;
