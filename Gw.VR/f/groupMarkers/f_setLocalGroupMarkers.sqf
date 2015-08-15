// F3 - Folk Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS

private ["_unitfaction"];

// ====================================================================================

// MAKE SURE THE PLAYER INITIALIZES PROPERLY

if (!isDedicated && (isNull player)) then
{
    waitUntil {sleep 0.1; !isNull player};
};

// ====================================================================================

// DETECT PLAYER FACTION
// The following code detects what faction the player's slot belongs to, and stores
// it in the private variable _unitfaction
if(count _this == 0) then
{
	_unitfaction = toLower (faction player);

	// If the unitfaction is different from the 	group leader's faction, the latters faction is used
	if (_unitfaction != toLower (faction (leader group player))) then {_unitfaction = toLower (faction (leader group player))};
}
else
{
	_unitfaction = (_this select 0);
};
// ====================================================================================
switch (_unitfaction) do
{
// ====================================================================================

// MARKERS: BLUFOR
// Markers seen by players in BLUFOR slots.

	case "blu_f":
	{
		["GrpBLUFOR_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpBLUFOR_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpBLUFOR_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpBLUFOR_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpBLUFOR_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_SAM1",  3, "SAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpBLUFOR_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_IFV3",  7, "IFV3", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_IFV4",  7, "IFV4", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpBLUFOR_APC1",  8, "APC1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_APC2",  8, "APC2", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpBLUFOR_APC3",  8, "APC3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_APC4",  8, "APC4", "ColorBlue"] spawn f_fnc_localGroupMarker;

 		["GrpBLUFOR_TNK1",  9, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpBLUFOR_TH1",  10, "TH1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH2",  10, "TH2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH3",  10, "TH3", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH4",  10, "TH4", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH5",  10, "TH5", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH6",  10, "TH6", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH7",  10, "TH7", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpBLUFOR_TH8",  10, "TH8", "ColorBlack"] spawn f_fnc_localGroupMarker;

		["GrpBLUFOR_AH1",  10, "AH1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		
		["GrpBLUFOR_FW1",  11, "FW1", "ColorWhite"] spawn f_fnc_localGroupMarker;

	};

// ====================================================================================

// MARKERS: OPFOR
// Markers seen by players in OPFOR slots.

	case "opf_f":
	{
		["GrpOPFOR_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpOPFOR_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpOPFOR_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpOPFOR_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpOPFOR_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_SAM1",  3, "SAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpOPFOR_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_IFV3",  7, "IFV3", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_IFV4",  7, "IFV4", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpOPFOR_APC1",  8, "APC1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_APC2",  8, "APC2", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpOPFOR_APC3",  8, "APC3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_APC4",  8, "APC4", "ColorBlue"] spawn f_fnc_localGroupMarker;

 		["GrpOPFOR_TNK1",  9, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpOPFOR_TH1",  10, "TH1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH2",  10, "TH2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH3",  10, "TH3", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH4",  10, "TH4", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH5",  10, "TH5", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH6",  10, "TH6", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH7",  10, "TH7", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpOPFOR_TH8",  10, "TH8", "ColorBlack"] spawn f_fnc_localGroupMarker;

		["GrpOPFOR_AH1",  10, "AH1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		
		["GrpOPFOR_FW1",  11, "FW1", "ColorWhite"] spawn f_fnc_localGroupMarker;

	};

// ====================================================================================

// MARKERS: INDEPEDENT
// Markers seen by players in INDEPEDENT slots.

	case "ind_f":
	{
		["GrpINDFOR_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpINDFOR_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpINDFOR_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpINDFOR_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpINDFOR_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_SAM1",  3, "SAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpINDFOR_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_IFV3",  7, "IFV3", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_IFV4",  7, "IFV4", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpINDFOR_APC1",  8, "APC1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_APC2",  8, "APC2", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpINDFOR_APC3",  8, "APC3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_APC4",  8, "APC4", "ColorBlue"] spawn f_fnc_localGroupMarker;

 		["GrpINDFOR_TNK1",  9, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpINDFOR_TH1",  10, "TH1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH2",  10, "TH2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH3",  10, "TH3", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH4",  10, "TH4", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH5",  10, "TH5", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH6",  10, "TH6", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH7",  10, "TH7", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpINDFOR_TH8",  10, "TH8", "ColorBlack"] spawn f_fnc_localGroupMarker;

		["GrpINDFOR_AH1",  10, "AH1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		
		["GrpINDFOR_FW1",  11, "FW1", "ColorWhite"] spawn f_fnc_localGroupMarker;

	};
	
};

// ====================================================================================
