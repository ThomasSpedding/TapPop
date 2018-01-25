if (obj_variables.day = true)
{
	image_index = 1;	
	if (obj_spawn_control.slowed = true){
		effect_create_above(ef_flare,room_width* .6+(irandom_range(-sprite_width/2,sprite_width/2)),room_height* .05+(irandom_range(-sprite_height/2,sprite_height/2)),0.1,c_white);
	}
}


if (obj_variables.day = false)
{
	image_index = 0;	
	if (obj_spawn_control.slowed = true){
		effect_create_above(ef_flare,room_width* .6+(irandom_range(-sprite_width/2,sprite_width/2)),room_height* .05+(irandom_range(-sprite_height/2,sprite_height/2)),0.1,c_black);
	}
}
