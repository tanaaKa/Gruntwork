// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// ADD MISSION MAKER NOTES SECTIONS
// All text added below will only be visible to the current admin

_customText = "";

// ====================================================================================

// ADMIN BRIEFING
// This is a generic section displayed only to the ADMIN

_briefing ="
<br/>
<font size='18'>ADMIN SECTION</font>
<br/>
*** Insert information you would like only the admin to see here. ***
";

// ====================================================================================

// CREATE DIARY ENTRY

player createDiaryRecord ["diary", ["F3 Admin Menu",_briefing]];

// ====================================================================================