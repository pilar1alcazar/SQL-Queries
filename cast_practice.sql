SELECT
  CAST(date AS DATE),
  purchase_price
FROM
  customer_data2.customer_purchase
WHERE
  date BETWEEN '2020-12-01' AND '2020-12-31'