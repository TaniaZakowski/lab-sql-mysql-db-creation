USE lab_mysql;

INSERT INTO customers (customer_id,name,adress,city,zipcode,state_province,country)
VALUES (0, 'Pablo Picasso','8 rue des Lilas','Montbonot','78643','France','France'),
	   (2, 'Pabla Picasso','12 rue des Anemones','Metz','57000','France','France');
       
INSERT INTO cars (vin,year,color)
VALUES ('ZM8G7BEUQZ97IH46V','2020','blue'),
	   ('DAM41UDN3CHU2WVF6','2023','red');

INSERT INTO salepersons (staff_id,name,starting_date)
VALUES ('JMLEPLOTE','Jean-Marie Leplote',2018-02-08),
       ('PMOLIVE','Pierre Molive',2021-12-12);
       
INSERT INTO invoices (sale_person,sale_date,price,vehicule)
VALUES ('JMLEPLOTE',2024-07-08,45632,'ZM8G7BEUQZ97IH46V'),
	   ('JMLEPLOTE',2024-01-06,18750,'DAM41UDN3CHU2WVF6');