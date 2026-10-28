create database ola;
use ola;
show tables;
select * from ola_data;

#--Q1 Retrieve all successful bookings.
select booking_id, booking_status from ola_data where booking_status = "success";

select count(booking_status) from ola_data where booking_status = "success";

select booking_status, count(booking_id) from ola_data group by booking_status;


#--Q2 Find the average ride distance for each vehicle type.
select vehicle_type, round(avg(ride_distance),2) from ola_data group by vehicle_type order by avg(ride_distance) desc;


#--Q3 Get the total no. of cancelled rides by customers.
select count(booking_status) as No_of_Rides_Canceled_By_Customer from ola_data where booking_status="Canceled by Customer";


#--Q4 List the top 5 customers who booked the highest number of rides.
select customer_id, count(booking_status) from ola_data group by customer_id order by count(booking_status) desc limit 5;


#--Q5 Get the no. of rides canceled by drivers due to personal and car related issues.
select count(canceled_rides_by_driver) from ola_data where canceled_rides_by_driver = "personal & car related issue";


#--Q6 Find the maximum and minimum driver ratings for Prime Sedan bookings.
select vehicle_type, max(driver_ratings), min(driver_ratings) from ola_data where vehicle_type = "Prime Sedan";


#--Q7 Retrieve all rides where payment was made using UPI.
select booking_id, payment_method from ola_data where payment_method = "UPI";


#--Q8 Find the average customer rating per vehicle type.
select vehicle_type, round(avg(customer_rating),2) from ola_data group by vehicle_type order by avg(customer_rating) desc;


#--Q9 Calculate the total booking value of rides completed successfully.
select booking_status, sum(booking_value) from ola_data where booking_status = "success" group by booking_status;


#--Q10 List all the incomplete rides with the reason.
select booking_id, incomplete_rides_reason from ola_data where incomplete_rides = "yes";