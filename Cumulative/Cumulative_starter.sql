		SELECT
			merchandise_item.merchandise_item_id,
            merchandise_item.description,
			supplier.supplier_name
		FROM supplier, merchandise_item, merchandise_item_supplier
		WHERE merchandise_item_supplier.supplier_id = supplier.supplier_id
		AND   merchandise_item_supplier.merchandise_item_id  = merchandise_item.merchandise_item_id
		ORDER BY merchandise_item.description;