SELECT age, product, COUNT(order_id) FROM test_clean
GROUP BY product, age;