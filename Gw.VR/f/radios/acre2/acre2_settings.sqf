// F3 - ACRE2 Settings
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// RADIO STRUCTURE

// Whether any radios should be assigned at all, to any units
// TRUE = Disable radios for all units
f_radios_settings_acre2_disableRadios = FALSE;

// Whether or not the radio frequencies should be left as default, and not split per side
// TRUE = Disable frequency seperation across sides
f_radios_settings_acre2_disableFrequencySplit = FALSE;

// Set a list of units that get a short wave
// if its nil, that means all units get a radio
// empty array means that noone gets
f_radios_settings_acre2_shortRange = ["ftl","ar","aar","rat","dm","gren","r","car","smg","eng","engm","mmgag","mmgg","hmgag","hmgg","matag","matg","hatag","hatg","mtrag","mtrg","msamag","msamg","sfftl","sfm","sfar","sfdm","sfeng","sfr","sfrat"];

// Set the list of units that get a long range
f_radios_settings_acre2_longRange = ["co","dc","ftl","m","mmgag","hmgag","matag","hatag","mtrag","msamag","sp","vc","pp","fwp","fo","sfftl"];

// Unit types you want to give an extra long-range radio
// E.G: ["co", "m"] would give the CO and all medics an extra long-range radios
f_radios_settings_acre2_extraRadios = ["co","fo","vc","pp"];

// Standard Short
f_radios_settings_acre2_standardSHRadio = "ACRE_PRC343";
// Standard LongRange
f_radios_settings_acre2_standardLRRadio = "ACRE_PRC152";
// Extra radio
f_radios_settings_acre2_extraRadio = "ACRE_PRC117F";

// ====================================================================================
// BABEL API

// Defines the languages that exist in the mission.
// string id, displayname
f_radios_settings_acre2_languages = [["english","English"],["russian","Russian"],["arabic","Arabic"]];

// defines the language that a player can speak.
// can define multiple
f_radios_settings_acre2_language_blufor = ["english"];
f_radios_settings_acre2_language_opfor = ["russian"];
f_radios_settings_acre2_language_indfor = ["arabic"];
f_radios_settings_acre2_language_civilan = ["arabic"];

// Channels names
// first item in the array will correspond to the first channel
// note these only work if f_radios_settings_acre2_disableFrequencySplit is set to false
f_radios_settings_acre2_groups_blufor = ["Alpha Squad Net","Bravo Squad Net","Charlie Squad Net","Command Net","Air Net","Armor Net"];

f_radios_settings_acre2_groups_opfor = ["Alpha Squad Net","Bravo Squad Net","Charlie Squad Net","Command Net","Air Net","Armor Net"];

f_radios_settings_acre2_groups_indfor = ["Alpha Squad Net","Bravo Squad Net","Charlie Squad Net","Command Net","Air Net","Armor Net"];

// ====================================================================================
// MISC ACRE2 settings, these are all set the ACRE2 defaults

// ACRE Radio loss settings.
// Indiciates how much terrian loss should be modelled.
// Values: 0 no loss, 1 full terrian loss, default: 1
[1] call acre_api_fnc_setLossModelScale;

// ACRE full Duplex
// Sets the duplex of radio transmissions. If set to true, it means that you will receive transmissions even while talking and multiple people can speak at the same time.
[true] call acre_api_fnc_setFullDuplex;

// ACRE Interference
// Sets whether transmissions will interfere with eachother. This, by default, causes signal loss when multiple people are transmitting on the same frequency.
[true] call acre_api_fnc_setInterference;

// ACRE can AI hear players?
// False - AI not hear players, true - AI hear players.
[false] call acre_api_fnc_setRevealToAI;
