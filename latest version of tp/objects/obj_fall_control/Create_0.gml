scr_vars();

global.fall_scr = 0;

spawnspd = (room_speed/2) - (global.fall_scr/50);
alarm[0] = spawnspd;

spawnspeed1 = 60;
alarm[2] = irandom_range(spawnspeed1*10, spawnspeed1*20);