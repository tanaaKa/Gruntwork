// ====================================================================================
// BACKPACK EQUIPMENT FOR AAF
// ====================================================================================

// BACKPACK: GRENADIER
case "g":
{	
		_unit addBackpack _bagsmall;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag, 11];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokegreen, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokered, 2];
};

// BACKPACK: ASSISTANT AUTOMATIC RIFLEMAN
case "aar":
{	
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 3];
		(unitBackpack _unit) addItemCargoGlobal [_sparebarrel, 1];
};

// BACKPACK: MMG ASSISTANT GUNNER
case "mmgag":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 3];
		(unitBackpack _unit) addItemCargoGlobal [_sparebarrel, 1];
};

// LOADOUT: HEAVY MG GUNNER
case "hmgg":
{
	_unit addBackpack _baghmgg;
};

// LOADOUT: HEAVY MG ASSISTANT GUNNER
case "hmgag":
{
	_unit addBackpack _baghmgag;
};

// BACKPACK: MAT GUNNER
case "matg":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 5];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
};

// BACKPACK: MAT ASSISTANT GUNNER
case "matag":
    {
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
};

// LOADOUT: HEAVY AT GUNNER
case "hatg":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_HATmag, 3];
};

// LOADOUT: HEAVY AT ASSISTANT GUNNER
case "hatag":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_HATmag, 2];
};

// BACKPACK: MORTAR GUNNER
case "mtrg":
{
	_unit addBackpack _bagmtrg;
};

// BACKPACK: MORTAR ASSISTANT GUNNER
case "mtrag":
{
	_unit addBackpack _bagmtrag;
};

// BACKPACK: MEDIUM SAM GUNNER
case "msamg":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 3];
};

// BACKPACK: MEDIUM SAM ASSISTANT GUNNER
case "msamag":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 2];
};

// BACKPACK: VEHICLE DRIVERS
case "cc":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
};

// BACKPACK: MEDIC
case "m":
{
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
};

// BACKPACK: ENGINEER (DEMO)
case "eng":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_satchel,4];
};

// BACKPACK: ENGINEER (AT MINES)
case "engat":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ATmine,4];
};

// BACKPACK: ENGINEER (AP MINES)
case "engp":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_APmine,4];
};