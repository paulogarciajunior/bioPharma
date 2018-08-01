package com.myspace.drug_orders.service;

import com.myspace.drug_orders.model.Drug;
import com.myspace.drug_orders.model.DrugStock;

public interface InventoryService {

	
	DrugStock getStockInfo(Drug drug);
	
}
