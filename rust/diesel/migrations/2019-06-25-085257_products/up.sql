CREATE TABLE products
(
    product_id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    product_name VARCHAR(50) NOT NULL,
    description VARCHAR(255) NOT NULL,
    price NUMERIC(10,2) NOT NULL
)