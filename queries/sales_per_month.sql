SELECT MONTHNAME(order_month), SUM(quantity), product
FROM test_clean
WHERE YEAR(order_month)=2021
GROUP BY order_month, product;