SELECT uk_region, product, COUNT(order_id) FROM test_clean
GROUP BY product, uk_region;