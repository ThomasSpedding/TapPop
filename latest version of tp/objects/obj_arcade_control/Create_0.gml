scr_vars();

if (global.timesPlayed = 1){
	global.tempSave1 = 0;	// Tapped
	global.tempSave2 = 0;	// Splitters Played  
	global.tempSave6 = 0;	// Score Points 
}

spawnspeed = 30;
rate = spawnspeed - ((global.tempSave6+1)/50);
alarm[0] = rate;
alarm[1] = room_speed * 5;
ms = 1;