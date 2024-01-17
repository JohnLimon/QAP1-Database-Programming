-- Inserting into the address table
INSERT INTO address(address_id, address, district, city_id, postal_code, phone)
VALUES(708, '175 Canada Drive', 'St. Johns NL', 201, 'A1N3H1', '7097778888');
 
-- Inserting into the customer table
INSERT INTO customer(customer_id, store_id, first_name, last_name, email, address_id, activebool, active)
VALUES
    (701, 1, 'Jhailla', 'Limon', 'jhailla@gmail.com', 708, true, 1),
    (702, 1, 'Jhaille', 'Limon', 'jhaille@gmail.com', 708, true, 1),
    (703, 1, 'Jhann', 'Limon', 'jhann@gmail.com', 708, true, 1),
    (704, 1, 'Jhanna', 'Limon', 'jhanna@gmail.com', 708, true, 1);