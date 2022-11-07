SELECT
tst.uk_region,
AVG(tst.cpa) our_cpa,
avgs.cpa_average,
(avgs.cpa_average-AVG(tst.cpa)) above_average_cpa
FROM test_clean tst
LEFT JOIN oct_21_cpa_avgs avgs ON tst.uk_region=avgs.uk_region
WHERE MONTHNAME(tst.order_month) = "October"
GROUP BY tst.uk_region;