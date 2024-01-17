INSERT INTO address(address_id, address, district, city_id, postal_code, phone)
VALUES(709, '200 Kenmount Road', 'St. Johns NL', 301, 'A1N1N1', '7097778888');

UPDATE customer
SET address_id = 709
WHERE customer_id = 701 or customer_id = 702 or customer_id = 703 or customer_id = 704;