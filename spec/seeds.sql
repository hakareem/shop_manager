TRUNCATE TABLE items, orders RESTART IDENTITY;

INSERT INTO items (name, unit_price, quantity) VALUES ('iPhone', 20, 5);
INSERT INTO items (name, unit_price, quantity) VALUES ('Tv', 50, 10);
INSERT INTO items (name, unit_price, quantity) VALUES ('Apple', 10, 8);


INSERT INTO orders (customer_name, date, item_id) VALUES ('Penaldo', '2022-03-01', 1);
INSERT INTO orders (customer_name, date, item_id) VALUES ('Penzema', '2022-12-04', 2);
INSERT INTO orders (customer_name, date, item_id) VALUES ('Messi', '2022-10-06', 3);