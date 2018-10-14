CREATE DATABASE letsmove;

CREATE TABLE property (
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

INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 1, 'Foxtons', 'Homerton', 500000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 3, 2, 'Duckworth', 'Angel', 800000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 5, 1, 'Badgers', 'Dalston', 1200000, '2017-03-14', 1000000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Shepherds', 'Haggerston', 250000, '2017-04-28', 230000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 2, 'Foxtons', 'Dalston', 650000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 2, 2, 'Badgers', 'Angel', 850000, '2017-02-28', 8500000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 3, 1, 'Duckworth', 'Hoxton', 1850000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 4, 4, 'Shepherds', 'Shoreditch', 3500000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 2, 2, 'Foxtons', 'Haggerston', 750000, '2017-02-01', 725000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Foxtons', 'Angel', 350000, '2017-03-15', 300000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('garage', 0, 0, 'Badgers', 'Homerton', 150000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('garage', 0, 0, 'Shepherds', 'Hoxton', 100000, '2017-04-12', 95000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 3, 2, 'Badgers', 'Hoxton', 900000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 2, 'Duckworth', 'Dalston', 800000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 2, 2, 'Badgers', 'Angel', 600000, '2017-02-12', 595000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 3, 1, 'Foxtons', 'Angel', 1500000, '2017-02-28', 1400000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('house', 4, 2, 'Shepherds', 'Haggerston', 2000000, '2017-04-03', 1800000);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Badgers', 'Angel', 400000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('flat', 1, 1, 'Duckworth', 'Dalston', 350000, NULL, NULL);
INSERT INTO property
( property_type, bedrooms, bathrooms, agent, location, price, date_sold, sold_price)
VALUES('garage', 0, 0, 'Badgers', 'Homerton', 120000, '2017-02-20', 100000);
