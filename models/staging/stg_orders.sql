SELECT * 
FROM {{ source('bronze', 'ORDERS_RAW') }}
