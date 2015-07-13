// DEFINE BACKPACK CONTENTS
// The following blocks of code define different backpack loadouts. These are then
// called from the role loadouts.

// BACKPACK: MEDIC
case "m":
{
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
};

// BACKPACK: GRENADIER (DC/SL/FTL/G)
case "g":
{	
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag, 10];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokegreen, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokered, 4];
};

// BACKPACK: AR
case "ar":
{	
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_sparebarrel, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_tr, 2];
};

// BACKPACK: AAR
case "aar":
{	
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_tr, 2];
};

// BACKPACK: RIFLEMAN AT (RAT)
case "rat":
{
		_unit addBackpack _bagsmall;
		clearMagazineCargoGlobal (unitBackpack _unit);
};

// BACKPACK: DESIGNATED MARKSMAN (DM)
case "dm":
{
		_unit addBackpack _bagsmall;
		clearMagazineCargoGlobal (unitBackpack _unit);
};

// BACKPACK: RIFLEMAN (R)
case "r":
{
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
};

// BACKPACK: CARABINEER (CAR)
case "car":
{
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
};

// BACKPACK: MMG GUNNER (MMG)
case "mmg":
{	
		_unit addBackpack _bagsmall;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_sparebarrel, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 2];
};

// LOADOUT: HEAVY MG GUNNER (HMGG)
case "hmgg":
{
	_unit addBackpack _baghmgg;
};

// LOADOUT: HEAVY MG ASSISTANT GUNNER (HMGAG)
case "hmgag":
{
	_unit addBackpack _baghmgag;
};

// BACKPACK: MMG ASSISTANT GUNNER (MMGAG)
case "mmgag":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 1];
};

// BACKPACK: MAT GUNNER (MATG)
case "matg":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
};

// BACKPACK: MAT ASSISTANT (MATAG)
case "matag":
    {
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
};

// LOADOUT: HEAVY AT GUNNER (HATG)
case "hatg":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_HATmag, 3];
};

// LOADOUT: HEAVY AT ASSISTANT GUNNER (HATAG)
case "hatag":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_HATmag, 3];
};

// BACKPACK: MORTAR GUNNER (MTRG)
case "mtrg":
{
	_unit addBackpack _bagmtrg;
};

// BACKPACK: MORTAR ASSISTANT GUNNER (MTRAG)
case "mtrag":
{
	_unit addBackpack _bagmtrag;
};

// BACKPACK: SAM GUNNER (SAM)
case "msamg":
{
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 3];
};

// BACKPACK: SAM ASSISTANT GUNNER (SAM)
case "msamag":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 3];
};

// BACKPACK: ENGINEER (DEMO)
case "eng":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,4];
};

// BACKPACK: ENGINEER (MINES)
case "engm":
{
		_unit addBackpack _baglarge;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addMagazineCargoGlobal [_ATmine,2];
};

// BACKPACK: SPOTTER
case "sp":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal [_spotterscope,1];
	(unitBackpack _unit) addItemCargoGlobal [_tripod,1];
};

// BACKPACK: VEHICLE DRIVERS
case "cc":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
};