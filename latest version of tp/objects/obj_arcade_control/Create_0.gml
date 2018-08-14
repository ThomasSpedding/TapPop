scr_vars();

global.arcade_scr = 0;

spawnspeed = 30;
rate = spawnspeed - ((global.arcade_scr+1)/50);
alarm[0] = rate;
alarm[1] = room_speed * 5;
ms = 1;