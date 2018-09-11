 global.timer_count = 240;
 global.tempSave6 +=1;
 global.tempSave4 +=1;
 alarm[0] = 240;
  if (obj_variables.day = true)
	{
		effect_create_above(ef_ring,x,y,1,c_black);
	}


	if (obj_variables.day = false)
	{
		effect_create_above(ef_ring,x,y,1,c_white);	
	}
	
sprite_index = noone;

	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_time, 0, 0);
	}