/// @description Execute Code
image_alpha = 0.2;
image_index = 0;

	time = room_speed*2;
	grow = 0.01;

alarm[0] = time;
big = false;
bomb_destroyed = false;
assist_destroyed = false;

bye_bye_cruel_world = 160;
alarm[1] = bye_bye_cruel_world;

id_ = noone;

if (id_ = 1) { sprite_index = spr_poppable_red; } 
else if (id_ = 2) { sprite_index = spr_poppable_yellow; } 
else if (id_ = 3) { sprite_index = spr_poppable_green; } 
else if (id_ = 4) { sprite_index = spr_poppable_light_blue; } 
else if (id_ = 5) { sprite_index = spr_poppable_light_pink; } 
else if (id_ = 6) { sprite_index = spr_poppable_target_db; } 