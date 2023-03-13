SELECT count(*) as orders_count FROM orders
where employee_id in(5, 6) and shipper_id = 2;