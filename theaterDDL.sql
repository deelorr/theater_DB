-- CREATE TABLE customers (
--     cust_id SERIAL PRIMARY KEY,
--     full_name VARCHAR(100),
--     bday DATE,
--     email VARCHAR(100)
-- );

-- CREATE TABLE concessions (
--     item_name VARCHAR(50) PRIMARY KEY,
--     cust_id INT,
--     amount_sold INT,
--     FOREIGN KEY (cust_id) REFERENCES customers(cust_id)
-- );

-- CREATE TABLE movies (
--     film_id SERIAL PRIMARY KEY,
--     title VARCHAR(150),
--     rating VARCHAR(10),
--     genre VARCHAR(50)
-- );

-- CREATE TABLE tickets (
--     film_id INT,
--     cust_id INT,
--     tickets_sold INT,
--     FOREIGN KEY (film_id) REFERENCES movies(film_id),
--     FOREIGN KEY (cust_id) REFERENCES customers(cust_id)
-- );