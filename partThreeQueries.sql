select customerName from customers where city="London";

select a.customerName, a.customerNumber, b.amount  from customers a, payments b where a.customerNumber = b.customerNumber and b.amount > 100000;

select * from employees limit 50; 

select * from offices; 

select * from employees where officeCode = 1; 

select * from orders where customerNumber =(select customerNumber from customers where customerName = "Enaco Distributors") ;

select avg(amount) from payments;

select contactFirstName, contactLastName from customers where country="France";

select * from orders where not status = "Shipped";