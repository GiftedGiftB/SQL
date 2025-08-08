select distinct SKU, SKU_Description
FROM inventory
where SKU_Description like "__d%";