
if (obj_variables.bomb>=1 ){
	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_bomb, 0, 0);
	}
	obj_variables.bomb-=1;
	global.tempSave2 += instance_number(obj_poppable);
	with(obj_poppable){ bomb_destroyed = true; }
	instance_destroy(obj_poppable);
}
