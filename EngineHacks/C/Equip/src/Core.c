bool IsItemEquipment (u16 item){
	extern u8 EquipmentList[];

	if ((item & 0xFF) == 0) {
		return false;
	}

	int cnt = 0;

	while(EquipmentList[cnt] != 0){
		if ((item & 0xFF) == EquipmentList[cnt]){
			return true;
		}
		++cnt;
	}

	return false;
}

bool CanUnitEquipItem (Unit* unit, u16 item){
	if (!IsItemEquipment(item)){
		return false;
	}

	// Can add extra conditionals here

	//Rajin arrow
	if (GetItemIndex(item) == 0xdd && GetItemType(GetUnitEquippedWeapon(unit)) != ITYPE_BOW) {
		return false;
	}

	return true;
}

Item GetUnitEquippedItem (Unit* unit){
	u16 item = 0;

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

void SetEquipmentAttributes (BattleUnit* bu){
	u16 equip = GetUnitEquippedItem(&bu->unit);
	if (equip) {
		bu->weaponAttributes |= GetItemAttributes(equip);
	}
}
