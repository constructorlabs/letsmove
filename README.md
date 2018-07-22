# Let's move

Let's Move is an online property portal specialising in East London. Let's create a database for it.

Run the script below as your user to create the new database

```
CREATE DATABASE letsmove;
```

Create a new connection to the `letsmove` database. Using the new connection run the script below to create the new table.

```
CREATE TABLE properties (
	id serial PRIMARY KEY,
	property_type varchar (20) NOT NULL,
	bedrooms numeric default 0,
	bathrooms numeric default 0,
	agent varchar (20) NOT NULL,
	location varchar (20) NOT NULL,
	price numeric NOT NULL,
	date_sold date,
	sold_price numeric
);
```

Run the scripts below to insert the data

```
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 1, 'Foxtons', 'Homerton', 500000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 3, 2, 'Duckworth', 'Angel', 800000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 5, 1, 'Badgers', 'Dalston', 1200000, '2017-03-14', 1000000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Shepherds', 'Haggerston', 250000, '2017-04-28', 230000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 2, 'Foxtons', 'Dalston', 650000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 2, 2, 'Badgers', 'Angel', 850000, '2017-02-28', 8500000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 3, 1, 'Duckworth', 'Hoxton', 1850000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 4, 4, 'Shepherds', 'Shoreditch', 3500000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 2, 2, 'Foxtons', 'Haggerston', 750000, '2017-02-01', 725000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Foxtons', 'Angel', 350000, '2017-03-15', 300000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('garage', 0, 0, 'Badgers', 'Homerton', 150000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('garage', 0, 0, 'Shepherds', 'Hoxton', 100000, '2017-04-12', 95000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 3, 2, 'Badgers', 'Hoxton', 900000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 2, 'Duckworth', 'Dalston', 800000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 2, 'Badgers', 'Angel', 600000, '2017-02-12', 595000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 3, 1, 'Foxtons', 'Angel', 1500000, '2017-02-28', 1400000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 4, 2, 'Shepherds', 'Haggerston', 2000000, '2017-04-03', 1800000);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Badgers', 'Angel', 400000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Duckworth', 'Dalston', 350000, NULL, NULL);
INSERT INTO properties
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('garage', 0, 0, 'Badgers', 'Homerton', 120000, '2017-02-20', 100000);
```

## Exercises

SELECT

* Select all rows from the table
* Select all rows with just `price` column
* Select all properties in Angel
* Select all properties listed by Duckworth in Dalston
* Select all unsold properties
* Select all properties ordered by price
* Select cheapest 5 properties
* Select all estate agents listed in table. Each row should be unique
* Select all properties that have either 2 bedrooms or two bathrooms
* Select cheapest property price
* What is the sum price of all properties on sale
* What is the average price of properties on sale
* Select the cheapest 2 bedroom property on sale
* Select the estate agent which had no sales
* Select estate agent with highest sales along with its sales total
* What is the average price per property type
* Select 3 locations with highest average sales price
* Select all agents with 2 sales or more
* Select all properties sold after 1st March 2017

INSERT

* Insert an unsold property, a 2 bed, 2 bath house Angel on the market for £950,000
* Insert a sold property, a 1 bed, 1 bath flat in Hoxton which was on the market for £300,000 and sold for £250,000

UPDATE

* Garage in Homerton sold for £145,000 on 5th May 1017. Update listing
* The 5 bedroom house in Dalston was gazumpted. Update the sales price to be £1,500,000
* All sales by Foxtons fell through. Mark all their properties as unsold
* The sale of the 2 bedroom house in Angel was delayed by a month. Update the date by one month

DELETE

* We decided to longer list garages. Delete garage listings from the table
* Since all Foxton properties failed to sell, we have decided to remove them. Delete them from the table

Stretch goals

* What is the average sales discount per estate agent
* What is the average sales price per bedroom in Angel
