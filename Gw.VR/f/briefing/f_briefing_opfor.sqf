// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
*** Insert mission credits here. ***
<br/><br/>
Made with Gruntwork
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
*** Insert information on administration and logistics here. ***
"]];

// ====================================================================================

// NOTES: RADIOS
// The code below creates the radios sub-section of notes.

_radio = player createDiaryRecord ["diary", ["Radios","
<br/>
<font size='18'>PLATOON CHANNELS</font>
<br/>
Channel 4 - Command, Squad Leaders, Support
<br/><br/>
<font size='18'>SQUAD CHANNELS</font>
<br/>
Channel 1 - Alpha Fireteam Leaders
<br/>
Channel 2 - Bravo Fireteam Leaders
<br/> 
Channel 3 - Charlie Fireteam Leaders
<br/><br/>
<font size='18'>SUPPORT CHANNELS</font>
<br/><br/>
Channels 5 - Armor Support
<br/>
Channels 6 - Air Support
<br/>
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
*** Insert very short summary of plan here. ***
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
*** Insert movement instructions here. ***
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
*** Insert fire support instructions here. ***
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
*** Insert instructions for specific units here. ***
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
*** Insert the mission here. ***
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
*** Insert general information about the situation here.***
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
*** Insert information about enemy forces here.***
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
*** Insert information about friendly forces here.***
"]];

// ====================================================================================