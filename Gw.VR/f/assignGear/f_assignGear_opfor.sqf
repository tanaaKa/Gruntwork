// F3 - Folk ARPS Assign Gear Script - CSAT
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE EQUIPMENT TABLES
// The blocks of code below identifies equipment for this faction
//
// Defined loadouts:
//		co			- commander
//		dc 			- squad leader / deputy commander
//		m 			- medic
//		ftl			- fire team leader
//		ar 			- automatic rifleman
//		aar			- assistant automatic rifleman
//		rat			- rifleman (AT)
//		mmgg		- medium mg gunner
//		mmgag		- medium mg assistant
//		matg		- medium AT gunner
//		matag		- medium AT assistant
//		hmgg		- heavy mg gunner (deployable)
//		hmgag		- heavy mg assistant (deployable)
//		hatg		- heavy AT gunner (deployable)
//		hatag		- heavy AT assistant (deployable)
//		mtrg		- mortar gunner (deployable)
//		mtrag		- mortar assistant (deployable)
//		msamg		- SAM gunner
//		msamag		- SAM assistant gunner
//		sn			- sniper
//		sp			- spotter (for sniper)
//		vc			- vehicle commander
//		vg			- vehicle gunner
//		vd			- vehicle driver (repair)
//		pp			- air vehicle pilot / co-pilot
//		pc			- air vehicle crew
//		fwp			- fixed wing pilot
//		eng			- engineer (demo)
//		engm		- engineer (mines)
//		fo			- forward observer / JTAC
//
//		r 			- rifleman
//		car			- carabineer
//		smg			- submachinegunner
//		gren		- grenadier
//		dm			- designated marksman
//
//		crate_small	- small ammocrate
//		crate_med	- medium ammocrate
//		crate_large	- large ammocrate
//
// ====================================================================================

// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES

// ATTACHMENTS - PRIMARY
_attach1 = "acc_pointer_IR";	// IR Laser
_attach2 = "acc_flashlight";	// Flashlight

_silencer1 = "muzzle_snds_H";	// Primary

_scope1 = "optic_Aco";			// Short Range
_scope2 = "optic_Hamr";			// Medium Range
_scope3 = "optic_AMS";			// Medium - Long Range
_scope4 = "optic_LRPS";			// Long Range

_bipod1 = "";					// Light Machine Gun
_bipod2 = "bipod_02_F_blk";		// Medium Machine Gun
_bipod3 = "bipod_02_F_blk";		// Marksman
_bipod4 = "";					// Sniper

// Default setup
_attachments = [_attach1,_scope1]; // The default attachment set for most units, overwritten in the individual unitType

// ====================================================================================

// WEAPON SELECTION

// Standard Riflemen ( MMG Assistant Gunner, Assistant Automatic Rifleman, MAT Assistant Gunner, MTR Assistant Gunner, Rifleman)
_rifle = "arifle_Katiba_F";
_riflemag = "30Rnd_65x39_caseless_green";
_riflemag_tr = "30Rnd_65x39_caseless_green_mag_Tracer";

// Standard Carabineer (Medic, Rifleman (AT), MAT Gunner, MTR Gunner, Carabineer)
_carbine = "arifle_Katiba_C_F";
_carbinemag = "30Rnd_65x39_caseless_green";
_carbinemag_tr = "30Rnd_65x39_caseless_green_mag_Tracer";

// Rifle with GL and HE grenades (CO, SL, FTLs)
_glrifle = "arifle_Katiba_GL_F";
_glriflemag = "30Rnd_65x39_caseless_green";
_glriflemag_tr = "30Rnd_65x39_caseless_green_mag_Tracer";
_glmag = "1Rnd_HE_Grenade_shell";

// Standard Submachine Gun/Personal Defence Weapon (Aircraft Pilot, Submachinegunner)
_smg = "SMG_02_F";
_smgmag = "30Rnd_9x21_Mag";

// Smoke for FTLs, Squad Leaders, etc
_glsmokewhite = "1Rnd_Smoke_Grenade_shell";
_glsmokegreen = "1Rnd_SmokeGreen_Grenade_shell";
_glsmokered = "1Rnd_SmokeRed_Grenade_shell";

// Flares for FTLs, Squad Leaders, etc
_glflarewhite = "UGL_FlareWhite_F";
_glflarered = "UGL_FlareRed_F";
_glflaregreen = "UGL_FlareGreen_F";

// Pistols (CO, SL, Automatic Rifleman, Medium MG Gunner)
_pistol = "hgun_Rook40_F";
_pistolmag = "16Rnd_9x21_Mag";

// Grenades
_grenade = "HandGrenade";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellGreen";

// Misc. Medical Items
_firstaid = "FirstAidKit";
_medkit = "Medikit";

// Night Vision Goggles (NVGoggles)
_nvg = "NVGoggles_OPFOR";

// Chemlights
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// Backpacks
_bagsmall = "B_AssaultPack_ocamo";			// small
_bagmedium = "B_FieldPack_ocamo";			// medium
_baglarge = "B_Carryall_ocamo"; 			// large
_baghmgg = "O_HMG_01_weapon_F";				// used by Heavy MG gunner
_baghmgag = "O_HMG_01_support_F";			// used by Heavy MG assistant gunner
_baghatg = "O_AT_01_weapon_F";				// used by Heavy AT gunner
_baghatag = "O_HMG_01_support_F";			// used by Heavy AT assistant gunner
_bagmtrg = "O_Mortar_01_weapon_F";			// used by Mortar gunner
_bagmtrag = "O_Mortar_01_support_F";		// used by Mortar assistant gunner

// Misc. Equipment
_sparebarrel = "ACE_SpareBarrel";			// for ARs and MMGs
_maptools = "ACE_MapTools";					// for SLs, DCs, and COs
_defusalkit = "ACE_DefusalKit";				// for engineers
_clacker = "ACE_Clacker";					// for engineers
_rangecard = "ACE_RangeCard";				// for spotters
_rangetable = "ACE_RangeTable_82mm";		// for mortar gunners

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Automatic Rifleman
_AR = "LMG_Zafir_F";
_ARmag = "150Rnd_762x54_Box";
_ARmag_tr = "150Rnd_762x54_Box_Tracer";

// Medium MG
_MMG = "MMG_01_hex_F";
_MMGmag = "150Rnd_93x64_Mag";
_MMGmag_tr = "150Rnd_93x64_Mag";

// Rifleman AT
_RAT = "launch_RPG32_F";
_RATmag = "RPG32_F";

// Medium AT
_MAT = "launch_RPG32_F";
_MATmag1 = "RPG32_F";
_MATmag2 = "RPG32_HE_F";

// Surface Air
_SAM = "launch_O_Titan_F";
_SAMmag = "Titan_AA";

// Heavy AT
_HAT = "launch_O_Titan_short_F";
_HATmag = "Titan_AT";

// Marksman Rifle
_DMrifle = "srifle_DMR_05_hex_F";
_DMriflemag = "10Rnd_93x64_DMR_05_Mag";

// Sniper
_SNrifle = "srifle_GM6_camo_F";
_SNrifleMag = "5Rnd_127x108_Mag";

// Engineer items
_ATmine = "ATMine_Range_Mag";
_satchel = "SatchelCharge_Remote_Mag";
_APmine = "APERSTripMine_Wire_Mag";

// ====================================================================================

// CLOTHES AND UNIFORMS

// Define classes. This defines which gear class gets which uniform
// The outfit-piece is randomly selected from the array for each unit

_pilot = ["pp","pc"];
_fwpilot = ["fwp"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];

// Infantry
_baseUniform = ["U_O_CombatUniform_ocamo"];
_baseHelmet = ["H_HelmetO_ocamo"];
_baseRig = ["V_HarnessO_brn"];
_baseGlasses = [];

// Pilot
_pilotUniform = ["U_O_CombatUniform_ocamo"];
_pilotHelmet = ["H_PilotHelmetHeli_O"];
_pilotRig = ["V_TacVest_oli"];
_pilotGlasses = [];

// Fixed Wing Pilot
_fwpilotUniform = ["U_O_PilotCoveralls"];
_fwpilotHelmet = ["H_PilotHelmetFighter_O"];
_fwpilotRig = [];
_fwpilotGlasses = [];

// Crewman
_crewUniform = ["U_O_CombatUniform_ocamo"];
_crewHelmet = ["H_HelmetCrew_O"];
_crewRig = ["V_TacVest_khk"];
_crewGlasses = [];

// Ghillie
_ghillieUniform = ["U_O_FullGhillie_lsh"];
_ghillieHelmet = [];
_ghillieRig = ["V_Chestrig_khk"];
_ghillieGlasses = [];

// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following interprets what has been passed to this script element

_typeofUnit = toLower (_this select 0);			// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

	// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all existing weapons, items, magazines and backpacks

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

	// ====================================================================================

	// HANDLE CLOTHES
	// Handle clothes and helmets and such using the include file called next.

	#include "f_assignGear_clothes.sqf";

	// ====================================================================================

	// ADD UNIVERSAL ITEMS
	// Add items universal to all units of this faction

	//_unit linkItem _nvg;			// Add and equip the faction's nvgs, remove to remove nvgs
	_unit addItem _firstaid;		// Add a single first aid kit
	_unit linkItem "ItemMap";		// Add and equip the map
	_unit linkItem "ItemCompass";	// Add and equip a compass
	_unit linkItem "ItemRadio";		// Add and equip A3's default radio
	_unit linkItem "ItemWatch";		// Add and equip a watch
	//_unit linkItem "ItemGPS"; 	// Add and equip a GPS

};

// ====================================================================================

// SETUP BACKPACKS
// Include the correct backpack file for the faction

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

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: COMMANDER
	case "co":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;						//_COrifle
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
		_unit addweapon _glrifle;					//_DCrifle
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		_unit addItem _maptools;
		["g"] call _backpack;
		_attachments = [_attach1,_scope2];
	};

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

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;					//_FTLrifle
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_attachments = [_attach1,_scope2];
	};

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;					//_FTLrifle
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_attachments = [_attach1,_scope2];
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

// LOADOUT: VEHICLE COMMANDER
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

// LOADOUT: VEHICLE DRIVER
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

// LOADOUT: VEHICLE GUNNER
	case "vg":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_smokegrenade,2];
		_unit addItem "ItemGPS";
		_unit assignItem "ItemGPS";
		_attachments = [];
	};

// LOADOUT: AIR VEHICLE PILOTS
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

// LOADOUT: AIR VEHICLE CREW
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

// LOADOUT: ENGINEER (MINES)
	case "engm":
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
		_unit addWeapon "Laserdesignator_02";
		_unit addmagazines ["Laserbatteries",3];
		_unit linkItem "ItemGPS";
		_unit addItem _maptools;
		["car"] call _backpack;
		_attachments = [_attach1];
	};

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

// LOADOUT: SUBMACHINEGUNNER
	case "smg":
	{
		_unit addmagazines [_smgmag,7];
		_unit addweapon _smg;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		["smg"] call _backpack;
		_attachments = [];
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

// CRATE: Small, ammo for 1 fireteam
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

// CRATE: Medium, ammo for 1 squad
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

// CRATE: Large, ammo for 1 platoon
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

// If this is an ammobox, check medical component settings and if needed run converter script.

if (!_isMan) then
	{
	// Advanced Combat Environment 3
	if (f_var_medical == 2) exitWith
		{
			[_unit] execVM "f\medical\ACE_converter.sqf";
		};
	};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING

_unit selectweapon primaryweapon _unit;
