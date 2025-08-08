select SKU, SKU_Description,WarehouseID,QuantityOnHand 
FROM inventory
where QuantityOnHand BETWEEN 2 and 9;