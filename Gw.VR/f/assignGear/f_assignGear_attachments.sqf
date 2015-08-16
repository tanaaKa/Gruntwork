// ====================================================================================

// HANDLE PRIMARY WEAPON ATTACHMENTS

if (typeName _attachments == typeName []) then {
	removeAllPrimaryWeaponItems _unit;
	{

		_unit addPrimaryWeaponItem _x;
	} foreach _attachments;
};

// ====================================================================================