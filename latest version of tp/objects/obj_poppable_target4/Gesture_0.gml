if (global.to_tap = 5)
{
	global.target_scr +=1;
}

	if (obj_variables.canpop = true)
	{
	audio_play_sound(popping_sound, 0, 0);
	}
	
	if (obj_variables.day = true)
	{
		effect_create_above(ef_ring,x,y,1,c_black);
	}


	if (obj_variables.day = false)
	{
		effect_create_above(ef_ring,x,y,1,c_white);	
	}
	if (obj_variables.canpop = true)
	{
	audio_play_sound(popping_sound, 0, 0);
	}
global.to_tap = choose(0, 1, 2, 3, 4, 5);
instance_destroy();

