SELECT 
    CustomerID,
    COUNT(OrderID) As TotalOrders,
    SUM(TotalAmount) As TotalRevenue
FROM {{ ref("stg_orders")}}
GROUP BY CustomerID
