select SKU, SKU_Description,WarehouseID,QuantityOnHand 
FROM inventory
where QuantityOnHand > 1 and QuantityOnHand < 10;