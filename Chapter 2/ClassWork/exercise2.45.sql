use cape_codd;
SELECT inventory.SKU, inventory.SKU_Description, inventory.WarehouseID
FROM warehouse, Inventory
WHERE warehouse.manager = 'Lucille Smith';

-- 