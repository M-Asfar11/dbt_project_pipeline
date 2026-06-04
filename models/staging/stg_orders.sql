-- SELECT * 
-- FROM {{ source('bronze', 'ORDERS_RAW') }}

SELECT 

OrderID, 
CustomerID, 
ItemName,
Quantity, 
price,
quantity * price As TotalAmount,
Date, 
Status

FROM  {{ source('bronze','ORDERS_RAW') }}


