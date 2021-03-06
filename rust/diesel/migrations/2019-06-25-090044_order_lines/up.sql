CREATE TABLE order_lines
(
    order_line_id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    order_id SERIAL REFERENCES orders(order_id) ON DELETE CASCADE,
    product_id SERIAL REFERENCES products(product_id) ON DELETE CASCADE,
    units SMALLINT NOT NULL
)
