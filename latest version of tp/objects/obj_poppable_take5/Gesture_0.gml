obj_timer_control.timer -= 5;
global.tempSave6 +=1;
global.tempSave3 +=1;
instance_destroy();

	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_bomb, 0, 0);
	}