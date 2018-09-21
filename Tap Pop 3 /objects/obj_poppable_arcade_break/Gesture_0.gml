global.tempSave1 +=1;
global.tempSave6 +=1;
instance_create_layer(x, y, "instances", obj_pop_left);
instance_create_layer(x, y, "instances", obj_pop_right);
instance_destroy();

	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_assist, 0, 0);
	}

