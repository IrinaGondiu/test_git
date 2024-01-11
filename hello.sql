select SupplierName,

avg(Products.Price) as average_price

from products

join Suppliers on Products.SupplierID = Suppliers.SupplierID

GROUP BY Suppliers.SupplierID

Having average_price > 40

