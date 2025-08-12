-- Question A
SELECT *
FROM customer;

SELECT *
FROM invoice;

SELECT *
FROM invoice_item;

-- Question B
select LastName, FirstName, Phone
from customer;

-- Question C
select LastName, FirstName, Phone
from customer
where FirstName regexp 'Nikki';

-- Question D
select customer.LastName, customer.FirstName, customer.Phone, invoice.DateIn, invoice.DateOut
from customer, invoice 
where totalAmount > 100;

-- Question E
select LastName, FirstName, Phone
from customer
where FirstName regexp '^B';

-- Question F
select  LastName, FirstName, Phone
from customer
where LastName regexp 'cat';

-- Question G
select LastName, FirstName, Phone
from customer
where phone like '_23%';

-- Question H
select MAX(totalAmount) as Max_totalAmount, MIN(totalAmount) as Min_totalAmount
from invoice;