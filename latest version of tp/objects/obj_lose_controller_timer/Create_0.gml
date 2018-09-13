scr_get_camera();
points = global.tempSave1 + global.tempSave2 + global.tempSave3 +global.tempSave4;

// Last 1
if (global.tempSave6 >= 60){global.achiev_Last1 = 1;}

// +5
if (global.tempSave2 >= 10){ global.achiev_Plus5 = 1; }

// -5
if (global.tempSave3 >= 5){ global.achiev_Minus5 = 1;}

// Hourglass
if (global.tempSave4 >=5){ global.achiev_Hourglass = 1; }