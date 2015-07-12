// Handle primary attachments
if (typeName _attachments == typeName []) then {
	removeAllPrimaryWeaponItems _unit;
	{
		// loop trough the attachments and add them to the weapon
		_unit addPrimaryWeaponItem _x;
	} foreach _attachments;
};