-- Active: 1660079668896@@127.0.0.1@3306@northwind
SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC