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
	
	global.tempSave6 += 1 ;
