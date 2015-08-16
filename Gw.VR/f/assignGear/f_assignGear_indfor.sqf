// ====================================================================================
// EQUIPMENT FOR AAF
// ====================================================================================

// ATTACHMENTS

// Rail
_attach1 = "acc_pointer_IR";		// IR Laser
_attach2 = "acc_flashlight";		// Flashlight

// Muzzle
_silencer1 = "muzzle_snds_M";		// Rifle
_silencer2 = "muzzle_snds_M";		// Carbine
_silencer3 = "muzzle_snds_M";		// Rifle (GL)	
_silencer4 = "muzzle_snds_L";		// Submachine Gun
_silencer5 = "muzzle_snds_H_MG";	// Automatic Rifleman
_silencer6 = "muzzle_snds_B";		// Marksman Rifle

// Sights
_scope1 = "optic_ACO_grn";			// Short Range
_scope2 = "optic_MRCO";				// Medium Range
_scope3 = "optic_AMS";				// Marksman Rifle
_scope4 = "optic_LRPS";				// Sniper Rifle
_scope5 = "";						// Medium Anti-Tank Launcher

// Bipod
_bipod1 = "bipod_03_F_blk";			// Light Machine Gun
_bipod2 = "bipod_02_F_blk";			// Medium Machine Gun
_bipod3 = "bipod_03_F_blk";			// Marksman Rifle
_bipod4 = "";						// Sniper Rifle

// ====================================================================================

// DISTRIBUTE ATTATCHMENTS

_attachments = [_attach1,_scope1];

// ====================================================================================

// WEAPONS

// Rifle
_rifle = "arifle_Mk20_F";
_riflemag = "30Rnd_556x45_Stanag";
_riflemag_tr = "30Rnd_556x45_Stanag_Tracer_Yellow";

// Carbine
_carbine = "arifle_Mk20C_F";
_carbinemag = "30Rnd_556x45_Stanag";
_carbinemag_tr = "30Rnd_556x45_Stanag_Tracer_Yellow";

// Rifle & Grenade Launcher
_glrifle = "arifle_Mk20_GL_F";
_glriflemag = "30Rnd_556x45_Stanag";
_glriflemag_tr = "30Rnd_556x45_Stanag_Tracer_Yellow";
_glmag = "1Rnd_HE_Grenade_shell";

// Grenade Launcher Smoke
_glsmokewhite = "1Rnd_Smoke_Grenade_shell";
_glsmokegreen = "1Rnd_SmokeGreen_Grenade_shell";
_glsmokered = "1Rnd_SmokeRed_Grenade_shell";

// Grenade Launcher Flares
_glflarewhite = "UGL_FlareWhite_F";
_glflarered = "UGL_FlareRed_F";
_glflaregreen = "UGL_FlareGreen_F";

// Submachine Gun
_smg = "hgun_PDW2000_F";
_smgmag = "30Rnd_9x21_Mag";

// Pistol
_pistol = "hgun_ACPC2_F";
_pistolmag = "9Rnd_45ACP_Mag";

// Automatic Rifle
_AR = "LMG_Mk200_F";
_ARmag = "200Rnd_65x39_cased_Box";
_ARmag_tr = "200Rnd_65x39_cased_Box_Tracer";

// Medium Machine Gun
_MMG = "MMG_01_tan_F";
_MMGmag = "150Rnd_93x64_Mag";
_MMGmag_tr = "150Rnd_93x64_Mag";

// Marksman Rifle
_DMrifle = "srifle_DMR_06_olive_F";
_DMriflemag = "20Rnd_762x51_Mag";

// Sniper Rifle
_SNrifle = "srifle_GM6_F";
_SNrifleMag = "5Rnd_127x108_Mag";

// ====================================================================================

// LAUNCHERS

// Light Anti-Tank
_RAT = "launch_NLAW_F";
_RATmag = "ACE_PreloadedMissileDummy";

// Medium Anti-Tank
_MAT = "launch_RPG32_F";
_MATmag1 = "RPG32_F";
_MATmag2 = "RPG32_HE_F";

// Heavy Anti-Tank
_HAT = "launch_I_Titan_short_F";
_HATmag = "Titan_AT";

// Surface to Air Missile Launcher
_SAM = "launch_I_Titan_F";
_SAMmag = "Titan_AA";

// ====================================================================================

// EQUIPMENT

// Grenades
_grenade = "HandGrenade";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellGreen";

// Explosives
_ATmine = "ATMine_Range_Mag";
_satchel = "SatchelCharge_Remote_Mag";
_APmine = "APERSBoundingMine_Range_Mag";

// Medical Items
_firstaid = "FirstAidKit";
_medkit = "Medikit";

// Night Vision Goggles
_nvg = "NVGoggles_INDEP";

// Role-Specific Equipment
_sparebarrel = "ACE_SpareBarrel";			// ARs and MMGs
_maptools = "ACE_MapTools";					// COs, DCs, and SLs
_defusalkit = "ACE_DefusalKit";				// Engineers
_clacker = "ACE_Clacker";					// Engineers
_rangecard = "ACE_RangeCard";				// Spotters
_rangetable = "ACE_RangeTable_82mm";		// Mortar Gunners

// Backpacks
_bagsmall = "B_AssaultPack_dgtl";			// Small
_bagmedium = "B_FieldPack_oli";				// Medium
_baglarge = "B_Carryall_oli"; 				// Large
_baghmgg = "I_HMG_01_weapon_F";				// Heavy MG Gunner
_baghmgag = "I_HMG_01_support_F";			// Heavy MG Assistant Gunner
_baghatg = "I_AT_01_weapon_F";				// Heavy AT Gunner
_baghatag = "I_HMG_01_support_F";			// Heavy AT Assistant gunner
_bagmtrg = "I_Mortar_01_weapon_F";			// Mortar Gunner
_bagmtrag = "I_Mortar_01_support_F";		// Mortar Assistant gunner

// ====================================================================================

// CLOTHING

// Clothing Distribution
_pilot = ["pp","pc"];
_fwpilot = ["fwp"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];
_special = ["sfftl","sfm","sfar","sfdm","sfeng","sfr","sfrat"];

// Infantry
_baseUniform = ["U_I_CombatUniform","U_I_CombatUniform_shortsleeve"];
_baseHelmet = ["H_HelmetIA"];
_baseRig = ["V_PlateCarrierIA2_dgtl"];
_baseGlasses = [];

// Pilots
_pilotUniform = ["U_I_HeliPilotCoveralls"];
_pilotHelmet = ["H_PilotHelmetHeli_I"];
_pilotRig = ["V_TacVest_oli"];
_pilotGlasses = [];

// Fixed Wing Pilots
_fwpilotUniform = ["U_I_pilotCoveralls"];
_fwpilotHelmet = ["H_PilotHelmetFighter_I"];
_fwpilotRig = [];
_fwpilotGlasses = [];

// Crewmen
_crewUniform = ["U_I_CombatUniform_shortsleeve"];
_crewHelmet = ["H_HelmetCrew_I"];
_crewRig = ["V_TacVest_oli"];
_crewGlasses = [];

// Snipers
_ghillieUniform = ["U_I_FullGhillie_lsh"];
_ghillieHelmet = [];
_ghillieRig = ["V_Chestrig_oli"];
_ghillieGlasses = [];

// Special Forces
_specialUniform = ["U_I_CombatUniform","U_I_CombatUniform_shortsleeve"];
_specialHelmet = ["H_HelmetIA","H_Booniehat_dgtl","H_MilCap_dgtl"];
_specialRig = ["V_PlateCarrierIAGL_dgtl"];
_specialGlasses = [];

// ====================================================================================

// INTERPRET PASSED VARIABLES

_typeofUnit = toLower (_this select 0);
_unit = _this select 1;
_isMan = _unit isKindOf "CAManBase";

// ====================================================================================

// OVERWRITE UNIT GEAR

if (_isMan) then {

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

// ====================================================================================

// HANDLE CLOTHING

#include "f_assignGear_clothes.sqf";

// ====================================================================================

// ADD UNIVERSAL ITEMS TO ALL UNITS

	//_unit linkItem _nvg;			// NVGs
	_unit addItem _firstaid;		// First Aid Kit
	_unit linkItem "ItemMap";		// Map
	_unit linkItem "ItemCompass";	// Compass
	_unit linkItem "ItemRadio";		// Radio
	_unit linkItem "ItemWatch";		// Watch
	_unit linkItem "ItemGPS"; 		// GPS

};

// ====================================================================================

// SETUP BACKPACKS

_backpack = {
	_typeofBackPack = _this select 0;
	_loadout = 2;
	if (count _this > 1) then {_loadout = _this select 1};
	switch (_typeofBackPack) do
	{
		#include "f_assignGear_indfor_b.sqf";
	};
};

// ====================================================================================

// UNIT LOADOUTS

switch (_typeofUnit) do
{

// ====================================================================================

// LEADERSHIP UNIT LOADOUTS

// LOADOUT: COMMANDER
	case "co":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		_unit addItem _maptools;
		["r"] call _backpack;
		_attachments = [_attach1,_scope2];
	};

// LOADOUT: SQUAD LEADER & DEPUTY COMMANDER
	case "dc":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		_unit addItem _maptools;
		["g"] call _backpack;
		_attachments = [_attach1,_scope2];
	};

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_attachments = [_attach1,_scope2];
	};

// ====================================================================================

// BASIC UNIT LOADOUTS
	
// LOADOUT: RIFLEMAN
	case "r":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1];
	};

// LOADOUT: CARABINEER
	case "car":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1];
	};

// LOADOUT: GRENADIER
	case "gren":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["g"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: SUBMACHINE GUNNER
	case "smg":
	{
		_unit addmagazines [_smgmag,7];
		_unit addweapon _smg;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["smg"] call _backpack;
		_attachments = [];
	};

// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addmagazines [_ARmag,3];
		_unit addweapon _AR;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_attachments = [_attach1,_bipod1];
	};

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		["aar"] call _backpack;
		_attachments = [_attach1,_scope1];
	};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_RATmag,1];
		_unit addweapon _RAT;
		_attachments = [_attach1];
	};

// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addmagazines [_DMriflemag,7];
		_unit addweapon _DMrifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_attachments = [_attach1,_scope3,_bipod3];
	};

// ====================================================================================

// WEAPON TEAM LOADOUTS

// LOADOUT: MEDIUM MG GUNNER
	case "mmgg":
	{
		_unit addmagazines [_MMGmag,3];
		_unit addweapon _MMG;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_attachments = [_bipod2];
	};

// LOADOUT: MEDIUM MG ASSISTANT GUNNER
	case "mmgag":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["mmgag"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: HEAVY MG GUNNER
	case "hmgg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["hmgg"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: HEAVY MG ASSISTANT GUNNER
	case "hmgag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["hmgag"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: MEDIUM AT GUNNER
	case "matg":
	{
		["matg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _carbine;
		_unit addweapon _MAT;
		_unit addSecondaryWeaponItem _scope5;
		_attachments = [_attach1];
	};

// LOADOUT: MEDIUM AT ASSISTANT GUNNER
	case "matag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["matag"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: HEAVY AT GUNNER
	case "hatg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["hatg"] call _backpack;
		_unit addWeapon _HAT;
		_attachments = [_attach1];
	};

// LOADOUT: HEAVY AT ASSISTANT GUNNER
	case "hatag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["hatag"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: MEDIUM SAM GUNNER
	case "msamg":
	{
		["msamg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _SAM;
		_attachments = [_attach1];
	};

// LOADOUT: MEDIUM SAM ASSISTANT GUNNER
	case "msamag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["msamag"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: MORTAR GUNNER
	case "mtrg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addItem _rangetable;
		["mtrg"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: MORTAR ASSISTANT GUNNER
	case "mtrag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "ACE_Vector";
		["mtrag"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: SNIPER
	case "sn":
	{
		_unit addmagazines [_SNrifleMag,6];
		_unit addweapon _SNrifle;
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_scope4,_bipod4];
	};

// LOADOUT: SPOTTER
	case "sp":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "ACE_Vector";
		_unit addItem _rangecard;
		_unit linkItem "ItemGPS";
		_attachments = [_attach1,_scope2];
	};

// ====================================================================================

// LAND VEHICLE CREW LOADOUTS

// LOADOUT: LAND VEHICLE COMMANDER
	case "vc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_smokegrenade,2];
		_unit addItem "ItemGPS";
		_unit assignItem "ItemGPS";
		_unit addWeapon "ACE_Vector";
		_attachments = [];
	};

// LOADOUT: LAND VEHICLE DRIVER
	case "vd":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_smokegrenade,2];
		_unit addItem "ItemGPS";
		_unit assignItem "ItemGPS";
		["cc"] call _backpack;
		_attachments = [];
	};

// LOADOUT: LAND VEHICLE GUNNER
	case "vg":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_smokegrenade,2];
		_unit addItem "ItemGPS";
		_unit assignItem "ItemGPS";
		_attachments = [];
	};

// ====================================================================================

// AIRCRAFT PILOT & CREW LOADOUTS

// LOADOUT: HELICOPTER PILOT
	case "pp":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addItem "ItemGPS";
		_unit assignItem "ItemGPS";
		_attachments = [];
	};

// LOADOUT: HELICOPTER CREWMAN
	case "pc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_attachments = [];
	};
	
// LOADOUT: FIXED WING PILOT
	case "fwp":
	{
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addItem "ItemGPS";
		_unit assignItem "ItemGPS";
		_attachments = [];
	};

// ====================================================================================

// SPECIALIST UNIT LOADOUTS

// LOADOUT: MEDIC
	case "m":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		["m"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: ENGINEER (DEMO)
	case "eng":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addItem _defusalkit;
		_unit addItem _clacker;
		["eng"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: ENGINEER (AT MINES)
	case "engat":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addItem _defusalkit;
		_unit addItem _clacker;
		["engm"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: ENGINEER (AP MINES)
	case "engmap":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addItem _defusalkit;
		_unit addItem _clacker;
		["engm"] call _backpack;
		_attachments = [_attach1];
	};

// LOADOUT: FORWARD OBSERVER
	case "fo":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Laserdesignator";
		_unit addmagazines ["Laserbatteries",3];
		_unit linkItem "ItemGPS";
		_unit addItem _maptools;
		["car"] call _backpack;
		_attachments = [_attach1];
	};

// ====================================================================================

// SPECIAL FORCES LOADOUTS

// LOADOUT: SPECIAL FORCES FIRE TEAM LEADER
	case "sfftl":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addweapon _glrifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "ACE_Vector";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_attachments = [_attach1,_scope2];
	};

// LOADOUT: SPECIAL FORCES MEDIC
	case "sfm":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		["m"] call _backpack;
		_attachments = [_attach1,_scope1];
	};

// LOADOUT: SPECIAL FORCES AUTOMATIC RIFLEMAN
	case "sfar":
	{
		_unit addmagazines [_ARmag,3];
		_unit addweapon _AR;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		["aar"] call _backpack;
		_attachments = [_attach1,_scope1,_bipod1];
	};

// LOADOUT: SPECIAL FORCES DESIGNATED MARKSMAN
	case "sfdm":
	{
		_unit addmagazines [_DMriflemag,7];
		_unit addweapon _DMrifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_attachments = [_attach1,_scope3,_bipod3];
	};

// LOADOUT: SPECIAL FORCES ENGINEER (DEMO)
	case "sfeng":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addItem _defusalkit;
		_unit addItem _clacker;
		["eng"] call _backpack;
		_attachments = [_attach1,_scope1];
	};

// LOADOUT: SPECIAL FORCES RIFLEMAN
	case "sfr":
	{
		_unit addmagazines [_riflemag,7];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope1];
	};

// LOADOUT: SPECIAL FORCES RIFLEMAN (AT)
	case "sfrat":
	{
		["matg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _carbine;
		_unit addweapon _MAT;
		_unit addSecondaryWeaponItem _scope5;
		_attachments = [_attach1,_scope1];
	};

// ====================================================================================

// AMMUNITION CRATES

// CRATE: SMALL
	case "crate_small":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 10];
		_unit addMagazineCargoGlobal [_glriflemag, 10];
		_unit addMagazineCargoGlobal [_armag, 5];
		_unit addMagazineCargoGlobal [_carbinemag, 10];
		_unit addMagazineCargoGlobal [_glmag, 10];
		_unit addMagazineCargoGlobal [_glsmokewhite, 5];
		_unit addMagazineCargoGlobal [_grenade, 4];
		_unit addMagazineCargoGlobal [_smokegrenade, 4];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 4];
};

// CRATE: MEDIUM
	case "crate_med":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 30];
		_unit addMagazineCargoGlobal [_glriflemag, 30];
		_unit addMagazineCargoGlobal [_armag, 15];
		_unit addMagazineCargoGlobal [_carbinemag, 30];
		_unit addMagazineCargoGlobal [_glmag, 30];
		_unit addMagazineCargoGlobal [_glsmokewhite, 15];
		_unit addMagazineCargoGlobal [_matmag1, 6];
		_unit addMagazineCargoGlobal [_grenade, 12];
		_unit addMagazineCargoGlobal [_smokegrenade, 12];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 12];
};

// CRATE: LARGE
	case "crate_large":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 90];
		_unit addMagazineCargoGlobal [_glriflemag, 90];
		_unit addMagazineCargoGlobal [_armag, 45];
		_unit addMagazineCargoGlobal [_carbinemag, 90];
		_unit addMagazineCargoGlobal [_glmag, 90];
		_unit addMagazineCargoGlobal [_glsmokewhite, 45];
		_unit addMagazineCargoGlobal [_matmag1, 18];
		_unit addMagazineCargoGlobal [_grenade, 36];
		_unit addMagazineCargoGlobal [_smokegrenade, 36];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 36];
};

// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS

};

// ====================================================================================

// IF AMMUNITION CRATE, CONVERT MEDICAL GEAR INSIDE

if (!_isMan) then
	{
	// Advanced Combat Environment 3
	if (f_var_medical == 2) exitWith
		{
			[_unit] execVM "f\medical\ACE_converter.sqf";
		};
	};

// ====================================================================================

// IF NOT INFANTRY, EXIT

if !(_isMan) exitWith {};

// ====================================================================================

// HANDLE WEAPON ATTATCHMENTS

#include "f_assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWN

_unit selectweapon primaryweapon _unit;

// ====================================================================================