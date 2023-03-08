##### LAB SQL QUERIES 9 #####

USE sakila;

CREATE TABLE rental_may 
SELECT * FROM rental
WHERE rental_date LIKE "%-05-%";

SELECT * from rental_may;

CREATE TABLE rental_june 
SELECT * FROM rental
WHERE rental_date LIKE "%-06-%";

SELECT * from rental_june;

SELECT customer_id, count(customer_id) as count_may#520
FROM rental_may
GROUP BY customer_id;

SELECT customer_id, count(customer_id) as count_june #590
FROM rental_june
GROUP BY customer_id;



