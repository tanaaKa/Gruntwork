// ====================================================================================
// CLOTHING DISTRIBUTION HANDLING
// ====================================================================================

// PREVENT BIS CLOTHING RANDOMISATION SYSTEM

_unit setVariable ["BIS_enableRandomization", false];

// ====================================================================================

// REMOVE UNIT GEAR

removeUniform _unit;
removeHeadgear _unit;
removeVest _unit;

// ====================================================================================

// ASSIGN CLOTHING TO UNIT

// Infantry
_uniform = _baseUniform;
_helmet = _baseHelmet;
_rig = _baseRig;
_glasses = _baseGlasses;

// Helicopter Pilot and Crew
if (_typeOfUnit in _pilot) then {
	_helmet = _pilotHelmet;
	_uniform = _pilotUniform;
	_rig = _pilotRig;
	_glasses = _pilotGlasses;
};

// Fixed Wing Pilot
if (_typeOfUnit in _fwpilot) then {
	_helmet = _fwpilotHelmet;
	_uniform = _fwpilotUniform;
	_rig = _fwpilotRig;
	_glasses = _fwpilotGlasses;
};

// Land Vehicle Crew
if (_typeOfUnit in _crew) then {
	_helmet = _crewHelmet;
	_uniform = _crewUniform;
	_rig = _crewRig;
	_glasses = _crewGlasses;
};

// Sniper and Spotter
if (_typeOfUnit in _ghillie) then {
	_helmet = _ghillieHelmet;
	_uniform = _ghillieUniform;
	_rig = _ghillieRig;
	_glasses = _ghillieGlasses;
};

// Special Forces
if (_typeOfUnit in _special) then {
	_helmet = _specialHelmet;
	_uniform = _specialUniform;
	_rig = _specialRig;
	_glasses = _specialGlasses;
};

// Add Clothing to Unit
if(count _uniform > 0) then
{
	_unit forceAddUniform (_uniform call BIS_fnc_selectRandom);
};

if(count _helmet > 0) then
{
	_unit addHeadgear (_helmet call BIS_fnc_selectRandom);
};

if(count _rig > 0) then
{
	_unit addVest (_rig call BIS_fnc_selectRandom);
};

if(count _glasses > 0) then
{
	_unit addGoggles (_glasses call BIS_fnc_selectRandom);
};

// ====================================================================================