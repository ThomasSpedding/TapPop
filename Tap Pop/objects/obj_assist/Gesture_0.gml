if (obj_variables.assist>=1 ){
	obj_variables.assist -=1;
	instance_create_layer(irandom_range(0+100, room_width-100),irandom_range(room_height* 0.15, room_height-300),"Instances", obj_assist_npc);
	if (obj_variables.canpop = true)
	{
	audio_play_sound(snd_assist, 0, 0);
	}
}