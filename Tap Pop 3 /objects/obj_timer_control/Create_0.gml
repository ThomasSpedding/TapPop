scr_vars();

if (global.timesPlayed = 1){
	global.tempSave1 = 0;	// Tapped
	global.tempSave2 = 0;	// +5  
	global.tempSave3 = 0;	// -5
	global.tempSave4 = 0;	// timer 
	global.tempSave6 = 0;	// Score Points 
}

spawnspeed = 30;
spawnspeed1 = 60;
rate = spawnspeed - ((global.tempSave6+1)/50);
alarm[0] = rate;
alarm[2] = irandom_range(spawnspeed1*4, spawnspeed1*10);
ms = 1;

timer = 20;
global.total_time = 0;
global.timer_count = room_speed;
alarm[1] = global.timer_count;