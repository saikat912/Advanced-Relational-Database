DELIMITER $$

DROP PROCEDURE IF EXISTS find_supplier;

CREATE PROCEDURE find_supplier(
	IN request_item_id CHAR(10),
    OUT supplier_name_return CHAR(45))

BEGIN

    -- step 1: make a common table expression here with 3 pseudo-column
    --         names item_id, merchandise_name, supplier_name
    --         call the commoon table expression supply_cte
    --         use the SQL statement in the starter script in the body
    
    
    
    -- step 2: now select the appropriate pseudo-column from the common
    -- table expression above into the return parameter supplier_name_return
    -- only return where the request_item_id matches the item_id of the cte

	

END$$

DELIMITER ;

SET @supplier_name = "";
CALL find_supplier("BAMBOOBOOK", @supplier_name);
SELECT @supplier_name;