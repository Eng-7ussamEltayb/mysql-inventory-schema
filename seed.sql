USE inventory_demo;
INSERT INTO categories (name) VALUES ('Spare Parts'), ('Tools'), ('Consumables');
INSERT INTO warehouses (name, city) VALUES ('Main WH', 'Riyadh'), ('East WH', 'Dammam');
INSERT INTO products (sku, name, category_id, unit_price, reorder_level) VALUES
('SP-001','Bearing 6205',1,45.00,10),
('TL-010','Torque Wrench',2,220.00,3),
('CN-100','Lubricant Oil 1L',3,28.50,20);
INSERT INTO stock_levels VALUES (1,1,25),(1,2,4),(2,1,6),(3,1,40),(3,2,12);
INSERT INTO stock_movements (product_id, warehouse_id, movement_type, quantity, note) VALUES
(1,1,'IN',30,'Initial'),(1,1,'OUT',5,'WO-1001'),(1,2,'IN',4,'Transfer');
