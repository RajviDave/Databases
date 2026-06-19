USE MyDatabase;

SELECT * from customers WHERE country='India' AND score>30;

SELECT * FROM customers WHERE country='India' OR score>60;

SELECT * FROM customers;

SELECT score,first_name from customers WHERE country='India';

SELECT * FROM customers WHERE score>=30 AND score<=50;

SELECT * FROM customers WHERE country NOT IN ('India');

SELECT * FROM customers WHERE first_name LIKE '_a%';

