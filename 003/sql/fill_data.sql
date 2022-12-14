-- Fill  product table

INSERT INTO product(product_id,name) 
VALUES (1,'Mesa'),(2,'Silla'),(3,'Armario');

-- Fill  country table

INSERT INTO country(country_id,country_name)
VALUES (1,'EEUU'),(2,'España'),(3,'Francia');


-- Fill of city table

INSERT INTO city(city_id,city_name,country_id)
VALUES (1,'New York',1),(2,'Valencia',2),(3,'Paris',3);

-- Fill of city store table

INSERT INTO store(store_id,name,city_id)
VALUES (1,'Tienda1',1),(2,'Tienda2',2),(3,'Tienda3',3);

-- Fill of users table

INSERT INTO users(user_id,name)
VALUES (1,'Juan'),(2,'Luis'),(3,'Maria');

-- Fill of status_name table

INSERT INTO status_name(status_name_id,status_name)
VALUES (1,'Finalizado'),(2,'Enproceso'),(3,'Enpreparacion');

-- Fill of sale table

INSERT INTO sale(sale_id,amount,date_sale,product_id,user_id,store_id)
VALUES (1,3000,'01/01/1000 00:00:00',1,1,1),(2,4000,'01/05/1000 08:00:30',2,2,2),(3,5000,'01/08/1000 00:04:00',3,3,3);


-- Fill of order_status table

INSERT INTO order_status(order_status_id,update_at,sale_id,status_name_id)
VALUES (1,'01/01/1000 00:00:30',1,1),(2,'01/05/1000 08:00:30',2,2),(3,'01/08/1000 00:04:00',3,3);
