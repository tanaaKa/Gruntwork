// F3 - ACE Clientside Initialisation
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Wait for gear assignation to take place
waitUntil{(player getVariable ["f_var_assignGear_done", false])};

private "_typeOfUnit";

_typeOfUnit = player getVariable "f_var_assignGear";

// Remove pre-assigned medical items
{player removeItems _x} forEach ["FirstAidKit","Medikit","ACE_fieldDressing","ACE_morphine","ACE_epinephrine","ACE_bloodIV"];

// Add basic items to all units
{player addItem "ACE_fieldDressing"} forEach [1,2,3,4,5];
player addItem "ACE_morphine";

// Medic Backpacks
if (_typeOfUnit == "m") then
{
		(unitBackpack player) addItemCargoGlobal ["ACE_fieldDressing", 50];
		(unitBackpack player) addItemCargoGlobal ["ACE_morphine", 25];
		(unitBackpack player) addItemCargoGlobal ["ACE_epinephrine",   25];
		(unitBackpack player) addItemCargoGlobal ["ACE_bloodIV", 5];
	};