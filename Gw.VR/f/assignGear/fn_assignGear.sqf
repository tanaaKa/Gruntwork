// ====================================================================================
// ASSIGN GEAR SQF HANDLING
// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS

private ["_faction","_typeofUnit","_unit"];

// ====================================================================================

// DETECT UNIT FACTION

_typeofUnit = toLower (_this select 0);
_unit = _this select 1;

_faction = toLower (faction _unit);
if(count _this > 2) then
{
  _faction = toLower (_this select 2);
};

// ====================================================================================

// DECIDE IF THE SCRIPT SHOULD RUN

if !(local _unit) exitWith {};

// ====================================================================================

// INDICATE UNIT TYPE

_unit setVariable ["f_var_assignGear",_typeofUnit,true];

// ====================================================================================

// TRACK GEAR ASSIGNATION PROCESS

_unit setVariable ["f_var_assignGear_done",false,true];

// ====================================================================================

// DEBUG
if (f_var_debugMode == 1) then
{
	_unit sideChat format ["DEBUG (assignGear.sqf): unit faction: %1",_faction];
};

// ====================================================================================

// GEAR: BLUFOR

if (_faction == "blu_f") then {
#include "f_assignGear_blufor.sqf"
};

// ====================================================================================

// GEAR: OPFOR

if (_faction == "opf_f") then {
	#include "f_assignGear_opfor.sqf"
};

// ====================================================================================

// GEAR: INDEPEDENT

if(_faction == "ind_f") then {
	#include "f_assignGear_indfor.sqf";
};

// ====================================================================================

// TRACK GEAR ASSIGNATION PROCESS

_unit setVariable ["f_var_assignGear_done",true,true];

// ====================================================================================

// DEBUG

// ====================================================================================

// ERROR CHECKING

if (isNil "_carbine") then {
	player globalchat format ["DEBUG (assignGear.sqf): Faction %1 is not defined.",_faction];
} else {
 	if (f_var_debugMode == 1) then	{
		player sideChat format ["DEBUG (assignGear.sqf): Gear for %1: %1 slot selected.",_unit,_faction,_typeofUnit];
	};
};

// ====================================================================================