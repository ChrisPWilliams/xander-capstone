SELECT product, SUM(quantity) FROM test_clean
GROUP BY product;