use classicmodels;
show tables;

Select productName as Name, productLine as "Product Line", buyPrice as "Buy Price" from products  
order by buyPrice;

Select contactFirstName as "First Name", contactLastName as "Last Name", city as City from customers
where country = "germany";

Select distinct status from orders; 

Select * from payments where paymentDate >= "2005-01-01";

Select lastName, firstName, email, jobTitle officeCode from employees
where officeCode = (select officeCode from offices where city = "San Francisco")
order by lastName;

Select productName, productLine, productScale, productVendor from products
where productLine = "classic cars" or productLine = "vintage cars"
Order by productLine desc, productName asc;






