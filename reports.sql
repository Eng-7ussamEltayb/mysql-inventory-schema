USE inventory_demo;

SELECT p.sku, p.name, w.name AS warehouse, s.quantity, p.reorder_level
FROM stock_levels s
JOIN products p ON p.id = s.product_id
JOIN warehouses w ON w.id = s.warehouse_id
WHERE s.quantity <= p.reorder_level
ORDER BY s.quantity ASC;

SELECT w.name AS warehouse, SUM(s.quantity * p.unit_price) AS stock_value
FROM stock_levels s
JOIN products p ON p.id = s.product_id
JOIN warehouses w ON w.id = s.warehouse_id
GROUP BY w.id, w.name
ORDER BY stock_value DESC;
