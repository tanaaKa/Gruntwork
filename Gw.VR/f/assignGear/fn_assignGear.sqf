// F3 - Folk ARPS Assign Gear Script (Server-side)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS

private ["_faction","_typeofUnit","_unit"];

// ====================================================================================

// DETECT unit FACTION
// The following code detects what faction the unit's slot belongs to, and stores
// it in the private variable _faction. It can also be passed as an optional parameter.

_typeofUnit = toLower (_this select 0);
_unit = _this select 1;

_faction = toLower (faction _unit);
if(count _this > 2) then
{
  _faction = toLower (_this select 2);
};

// ====================================================================================

// DECIDE IF THE SCRIPT SHOULD RUN
// Depending on locality the script decides if it should run

if !(local _unit) exitWith {};

// ====================================================================================

// SET A PUBLIC VARIABLE
// A public variable is set on the unit, indicating their type. This is mostly relevant for the F3 respawn component

_unit setVariable ["f_var_assignGear",_typeofUnit,true];

// ====================================================================================

// This variable simply tracks the progress of the gear assignation process, for other
// scripts to reference.

_unit setVariable ["f_var_assignGear_done",false,true];

// ====================================================================================

// DEBUG
if (f_var_debugMode == 1) then
{
	_unit sideChat format ["DEBUG (assignGear.sqf): unit faction: %1",_faction];
};

// ====================================================================================

// GEAR: BLUFOR
// The following block of code executes only if the unit is in a BLUFOR slot; it
// automatically includes a file which contains the appropriate equipment data.

if (_faction == "blu_f") then {
#include "f_assignGear_blufor.sqf"
};

// ====================================================================================

// GEAR: OPFOR
// The following block of code executes only if the unit is in a OPFOR slot; it
// automatically includes a file which contains the appropriate equipment data.

if (_faction == "opf_f") then {
	#include "f_assignGear_opfor.sqf"
};

// ====================================================================================

// GEAR: INDEPEDENT
// The following block of code executes only if the unit is in a INDEPEDENT slot; it
// automatically includes a file which contains the appropriate equipment data.

if(_faction == "ind_f") then {
	#include "f_assignGear_indfor.sqf";
};

// ====================================================================================

// This variable simply tracks the progress of the gear assignation process, for other
// scripts to reference.

_unit setVariable ["f_var_assignGear_done",true,true];

// ====================================================================================

// DEBUG

// ====================================================================================

// ERROR CHECKING
// If the faction of the unit cannot be defined, the script exits with an error.

if (isNil "_carbine") then { //_carbine should exist unless no faction has been called
	player globalchat format ["DEBUG (assignGear.sqf): Faction %1 is not defined.",_faction];
} else {
 	if (f_var_debugMode == 1) then	{
		player sideChat format ["DEBUG (assignGear.sqf): Gear for %1: %1 slot selected.",_unit,_faction,_typeofUnit];
	};
};

// ====================================================================================
