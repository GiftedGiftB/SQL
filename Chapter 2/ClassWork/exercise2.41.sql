select SKU, SKU_Description, inventory.WarehouseID, warehouseCity, warehouseState
from inventory, warehouse
where WarehouseCity in('Atlanta','Bangor','Chicago')