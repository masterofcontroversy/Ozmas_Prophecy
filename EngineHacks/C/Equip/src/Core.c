bool IsItemEquipment (Item item){
	extern u8 EquipmentList[];

	if (item.number == 0) {
		return false;
	}

	int cnt = 0;

	while(EquipmentList[cnt] != 0){
		if (item.number == EquipmentList[cnt]){
			return true;
		}
		++cnt;
	}

	return false;
}

bool CanUnitEquipItem (Unit* unit, Item item){
	if (!IsItemEquipment(item)){
		return false;
	}

	// Can add extra conditionals here

	return true;
}

Item GetUnitEquippedItem (Unit* unit){
	Item item;

	if (unit->state & US_UNEQUIPMENT){
		return item;
	}

	for (int i = 0; i < UNIT_ITEM_COUNT; ++i){
		if (CanUnitEquipItem(unit, unit->items[i])){
			return unit->items[i];
		}
	}

	return item;
}

int GetUnitEquippedItemSlot (Unit* unit){
	if (unit->state & US_UNEQUIPMENT){
		return 0xFF;
	}

	for (int i = 0; i < UNIT_ITEM_COUNT; ++i){
		if (CanUnitEquipItem(unit, unit->items[i])){
			return i;
		}
	}

	return 0xFF;
}
