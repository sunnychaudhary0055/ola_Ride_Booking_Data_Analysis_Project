# OLA Ride Booking Data Analysis

## 📊 Ola Dashboard Preview
<table>
  <tr>
    <td><img src="./ola%20Dashboard/Screenshot (84).png" width="100%" alt="Page 1"></td>
    <td><img src="./ola%20Dashboard/Screenshot (85).png" width="100%" alt="Page 2"></td>
    <td><img src="./ola%20Dashboard/Screenshot (86).png" width="100%" alt="Page 3"></td>
  </tr>
</table>
<table align="center">
  <tr>
    <td width="33%"><img src="./ola%20Dashboard/Screenshot (87).png" width="100%" alt="Page 4"></td>
    <td width="33%"><img src="./ola%20Dashboard/Screenshot (88).png" width="100%" alt="Page 5"></td>
    <td width="33%" style="border: none;"></td> <!-- यह बॉक्स खाली रहेगा ताकि नीचे की 2 इमेजेस सही साइज में रहें -->
  </tr>
</table>

## Project Overview

This project focuses on analyzing OLA ride booking data using Python, SQL, and Power BI.

The project uses a dummy ride booking dataset to perform data cleaning, solve business-related problems, and develop an interactive dashboard to gain insights into ride bookings, revenue, cancellations, customer behavior, and ride performance.

The main objective is to transform raw booking data into meaningful business insights that can help understand ride booking trends and operational performance.

## Project Objectives

- Clean and preprocess raw ride booking data using Python.
- Analyze ride booking trends and booking status.
- Identify customer and driver cancellation patterns.
- Evaluate ride distance and booking value.
- Analyze customer and driver ratings.
- Solve business problems using SQL queries.
- Develop an interactive Power BI dashboard to visualize key insights.

## Tools & Technologies Used

- **Python** – Data cleaning and preprocessing
- **Pandas** – Data manipulation and analysis
- **SQL** – Business problem-solving and data analysis
- **Power BI** – Interactive dashboard and visualization
- **Jupyter Notebook** – Python development
- **Microsoft Excel** – Dataset storage and inspection

## Dataset Description

The project uses dummy OLA ride booking data.

### Original Dataset
- File: `Bookings-100000-Rows.xlsx`
- Total Records: 103,024
- Total Columns: 20

### Cleaned Dataset
- File: `Cleaned_Bookings-100000-Rows.xlsx`
- Total Records: 103,024
- Total Columns: 20

### Dataset Features

| Column | Description |
|---|---|
| Date | Booking date |
| Time | Booking time |
| Booking_ID | Unique booking identifier |
| Booking_Status | Status of the ride booking |
| Customer_ID | Unique customer identifier |
| Vehicle_Type | Type of vehicle booked |
| Pickup_Location | Ride pickup location |
| Drop_Location | Ride drop location |
| V_TAT | Vehicle turnaround time |
| C_TAT | Customer turnaround time |
| Canceled_Rides_by_Customer | Customer cancellation reason |
| Canceled_Rides_by_Driver | Driver cancellation reason |
| Incomplete_Rides | Incomplete ride indicator |
| Incomplete_Rides_Reason | Reason for incomplete ride |
| Booking_Value | Value of the booking |
| Payment_Method | Payment method used |
| Ride_Distance | Distance travelled |
| Driver_Ratings | Rating given to the driver |
| Customer_Rating | Rating given by the customer |
| Vehicle Images | Vehicle image URL |

## Project Workflow

### 1. Data Cleaning Using Python

Python and Pandas were used to clean and preprocess the raw booking dataset.

Key steps performed:

- Imported the raw dataset using Pandas.
- Inspected the dataset structure and data types.
- Handled missing and inconsistent values.
- Converted columns into appropriate data types.
- Cleaned and standardized booking-related data.
- Handled missing turnaround time values.
- Updated booking values for unsuccessful rides.
- Prepared customer and driver ratings for analysis.
- Exported the cleaned dataset for SQL and Power BI.

### 2. Business Analysis Using SQL

The cleaned dataset was used to solve business-related problems using SQL.

SQL operations included:

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- CASE WHEN
- Aggregate Functions
- Common Table Expressions (CTEs)
- Window Functions

The analysis focused on booking performance, ride cancellations, revenue, customer behavior, and operational efficiency.

### 3. Dashboard Development Using Power BI

Power BI was used to develop an interactive dashboard based on the cleaned dataset.

The dashboard provides insights into:

- Total bookings
- Successful bookings
- Booking status distribution
- Ride cancellation analysis
- Booking value and revenue
- Customer and driver ratings
- Vehicle type analysis
- Pickup and drop locations
- Ride distance

Interactive filters and visualizations allow users to explore different aspects of ride booking data.

## Key Business Questions

- What is the total number of bookings?
- How many bookings were successful?
- What is the overall booking success rate?
- How many rides were canceled by customers?
- How many rides were canceled by drivers?
- What are the major reasons for ride cancellations?
- Which vehicle types have the highest number of bookings?
- What is the total booking value of successful rides?
- Which customers have the highest booking value?
- Which pickup and drop locations are most popular?
- What is the average ride distance?
- How do customer and driver ratings vary?

## Key Insights

The project helps identify:

- Booking trends and success rates.
- Customer and driver cancellation patterns.
- Revenue generated from successful rides.
- Popular vehicle types.
- Customer booking behavior.
- Ride distance and location patterns.
- Customer satisfaction and driver performance.

## Project Structure

```text
OLA-Ride-Booking-Data-Analysis/
│
├── Dataset/
│   ├── Bookings-100000-Rows.xlsx
│   └── Cleaned_Bookings-100000-Rows.xlsx
│
├── Python/
│   └── Data_Cleaning.ipynb
│
├── SQL/
│   └── Business_Analysis.sql
│
├── PowerBI/
│   └── OLA_Dashboard.pbix
│
├── Images/
│   └── Dashboard.png
│
└── README.md
```

## Skills Demonstrated

- Data Cleaning and Preprocessing
- Exploratory Data Analysis
- SQL Query Writing
- Business Problem Solving
- Data Visualization
- Power BI Dashboard Development
- Customer Analytics
- Revenue Analysis
- Analytical Thinking

## Conclusion

This project demonstrates an end-to-end data analysis workflow using Python, SQL, and Power BI.

Python was used to clean and preprocess the raw ride booking dataset.

SQL was used to solve business problems and analyze booking performance, cancellations, revenue, and customer behavior.

Power BI was used to create an interactive dashboard to present key metrics and business insights.

The project helped strengthen practical skills in data analytics, SQL, Python, and business intelligence.

## Author

**Sunny Chaudhary**

Aspiring Data Analyst

**Tools:** Python | SQL | Power BI | Excel
