 scr_vars();




if (global.timesPlayed = 1){
	global.tempSave1 = 0;	// Tapped
	global.tempSave2 = 0;	// accurate 
	global.tempSave6 = 0;	// Score Points 
}

spawnspeed = 120;
rate = spawnspeed - ((global.tempSave6+1)/50);
alarm[0] = rate;

ms = 1;
global.targetTappedTotall = 0 ;
global.to_tap = choose(0,1,2,3,4,5);

change_col = spawnspeed - ((global.tempSave6+1)/50);
alarm[1] = change_col;

target_time = 60;
alarm[2] = room_speed;
