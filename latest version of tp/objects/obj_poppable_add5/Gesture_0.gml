obj_timer_control.timer += 5;
global.tempSave6 +=1;
global.tempSave2 +=1;
instance_destroy();

	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_assist, 0, 0);
	}