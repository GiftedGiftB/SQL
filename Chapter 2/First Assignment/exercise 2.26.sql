select SKU, SKU_Description,WarehouseID
FROM inventory
where QuantityOnHand > 0
order by WarehouseID desc, SKU asc;