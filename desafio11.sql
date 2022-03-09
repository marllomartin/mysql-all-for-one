SELECT notes from northwind.purchase_orders 
WHERE notes >= 'Purchase generated based on Order #30' 
AND notes<= 'Purchase generated based on Order #39';
