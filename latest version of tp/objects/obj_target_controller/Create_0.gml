scr_vars();

global.target_scr = 0;
global.accuracy = 0;

spawnspeed = 120;
rate = spawnspeed - ((global.target_scr+1)/50);
alarm[0] = rate;

ms = 1;
global.targetTappedTotall = 0 ;
global.to_tap = 0;

change_col = spawnspeed - ((global.target_scr+1)/50);
alarm[1] = change_col;

target_time = 60;
alarm[2] = room_speed;
