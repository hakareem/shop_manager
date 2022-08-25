TRUNCATE TABLE items, orders RESTART IDENTITY;

INSERT INTO items (name, price, quantity) VALUES ('iPhone', 10, 2);
INSERT INTO items (name, price, quantity) VALUES ('TV', 30, 4);

INSERT INTO orders (customer_name, order_date, item_id) VALUES ('Penaldo', '2022-12-13', 1 );
INSERT INTO orders (customer_name, order_date, item_id) VALUES ('Penzema', '2022-08-08', 2);