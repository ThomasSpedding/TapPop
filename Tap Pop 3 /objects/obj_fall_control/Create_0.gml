scr_vars();

if (global.timesPlayed = 1){
	global.tempSave1 = 0;	// Tapped
	global.tempSave2 = 0;	// nuke
	global.tempSave6 = 0;	// Score Points 
}


spawnspd = (room_speed/2) - (global.tempSave6/50);
alarm[0] = spawnspd;

spawnspeed1 = 60;
alarm[2] = irandom_range(spawnspeed1*10, spawnspeed1*20);