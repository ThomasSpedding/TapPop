/// @description Execute Code
image_alpha = 0.2;
image_index = 0;

	time = room_speed*2;
	grow = 0.01;

alarm[0] = time;
big = false;
bomb_destroyed = false;
assist_destroyed = false;

alarm[1] = room_speed*3;