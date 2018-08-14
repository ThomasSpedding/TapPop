scr_vars();

global.timer_scr = 0;

spawnspeed = 30;
spawnspeed1 = 60;
rate = spawnspeed - ((global.timer_scr+1)/50);
alarm[0] = rate;
alarm[2] = irandom_range(spawnspeed1*4, spawnspeed1*10);
ms = 1;

timer = 20;
global.total_time = 0;
global.timer_count = 60
alarm[1] = global.timer_count;