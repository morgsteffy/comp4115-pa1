comp4115-pa1
============

Programming Assignment #1 for COMP4115, Spring 2015 at U of M

Morgan Steffy

PART THREE
Explanation of queries:

select customerName from customers where city="London";
	Which customers live in London, what are their names

select a.customerName, a.customerNumber, b.amount  from customers a, payments b where a.customerNumber = b.customerNumber and b.amount > 100000;
	Which customers have paid more than $100,000

select * from employees limit 50; 
	Learn what the employees table contains; it contains officeCode

select * from offices; 
	Learn the different office codes; 1= San Fran

select * from employees where officeCode = 1; 
	Which employees work in SF

select * from orders where customerNumber =(select customerNumber from customers where customerName = "Enaco Distributors") ;
	What orders has Enact Distributors placed

select avg(amount) from payments;

select contactFirstName, contactLastName from customers where country="France";
	Names of customers from france, including fname and name

select * from orders where not status = "Shipped";
	Which orders are not labeled as shipped
