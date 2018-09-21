{
repeat(4)
if (obj_variables.day = true)
	{
		effect_create_above(ef_ring,x,y,2,c_black);
	}


	if (obj_variables.day = false)
	{
		effect_create_above(ef_ring,x,y,2,c_white);	
	}
}
instance_create_layer(room_width, room_height, "instances", obj_flash);
destroy_pop = true;
sprite_index = noone;
alarm[1] = room_speed;

	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_bomb, 0, 0);
	}