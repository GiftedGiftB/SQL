select SKU, SKU_Description, inventory.WarehouseID, warehouseCity, warehouseState
from inventory, warehouse
where WarehouseCity = 'Atlanta' or WarehouseCity = 'Bangor' or WarehouseCity = 'Chicago'