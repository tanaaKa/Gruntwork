// ====================================================================================

// F3 - Disable Saving and Auto Saving
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSaving [false, false];

// ====================================================================================

// F3 - Mute Orders and Reports
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSentences false;

// ====================================================================================

// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_briefing = [] execVM "briefing.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group IDs
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupIDs = [] execVM "f\setGroupID\f_setGroupIDs.sqf";

// ====================================================================================

// F3 - Buddy Team Colours
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setTeamColours = [] execVM "f\setTeamColours\f_setTeamColours.sqf";

// ====================================================================================

// F3 - Fireteam Member Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] spawn f_fnc_SetLocalFTMemberMarkers;

// ====================================================================================

// F3 - F3 Folk ARPS Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupMarkers = [] execVM "f\groupMarkers\f_setLocalGroupMarkers.sqf";

// ====================================================================================

// F3 - ORBAT Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_orbatNotes.sqf";

// ====================================================================================

// F3 - Radio Systems Support
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\radios\radio_init.sqf";

// ====================================================================================

// F3 - Medical
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\medical\medical_init.sqf";

// ====================================================================================

// Disable Friendly Fire Penalties
// Credits: Rik (PhanTactical)

[] execVM "f\friendlyfire\setPlayersRaitingToMax.sqf";

// ====================================================================================

// BWMF - Mission Timer/Safe Start
// Credits: Pabst

if (!isNil "PABST_fnc_safeStart") then {[] spawn PABST_fnc_safeStart;};

// ====================================================================================

// BWMF - Headless Client Act.
// Check HC for 1.36 Headless Client

if (isNil "ws_param_hc") then {ws_param_hc = "ws_param_hc" call BIS_fnc_getParamValue;};  //ws_param_hc from description.ext/Params
isAIcontroller = if ((!isMultiplayer) || (isNil "HC_SLOT_1")) then {
	isServer;
} else {
	switch (ws_param_hc) do {
	case (0): {isServer}; 								//param == "off"
	case (1): {(!isServer) && {player == HC_SLOT_1}};	//param == "auto"
	};
};

// ====================================================================================

// eulerfoiler - HC Round-Robin Load Balancing
// This automatically carries over units and data from Zeus or main spawn. DAC spawn works as well.

execVM "f\headlessclient\passToHCs.sqf";

// ====================================================================================