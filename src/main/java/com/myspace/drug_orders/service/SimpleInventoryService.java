package com.myspace.drug_orders.service;

import com.myspace.drug_orders.model.Drug;
import com.myspace.drug_orders.model.DrugStock;

public class SimpleInventoryService implements InventoryService {

	public DrugStock getStockInfo(Drug drug) {
		String skuNo = drug.getSkuNo();
		DrugStock drugStock = new DrugStock(skuNo, Boolean.FALSE, Boolean.TRUE);
		return drugStock;
	}

}
