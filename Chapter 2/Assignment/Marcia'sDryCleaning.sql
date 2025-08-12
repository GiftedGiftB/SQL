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