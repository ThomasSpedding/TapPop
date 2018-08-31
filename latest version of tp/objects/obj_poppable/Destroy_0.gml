global.tempSave6 += 1;
global.tempSave1 +=1;

if (bomb_destroyed = true)
{
	if (obj_variables.day = true)
	{
		effect_create_above(ef_explosion,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_explosion,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_explosion,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
	}


	if (obj_variables.day = false)
	{
		effect_create_above(ef_explosion,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_explosion,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_explosion,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);	
	}
	
	
} else if (assist_destroyed = true)
{
	if (obj_variables.day = true)
	{
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_black);
	}


	if (obj_variables.day = false)
	{
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
		effect_create_above(ef_star,x+(irandom_range(-sprite_width/2,sprite_width/2)),y+(irandom_range(-sprite_height/2,sprite_height/2)),1,c_white);
	}
	if (obj_variables.canpop = true)
	{
	audio_play_sound(popping_sound, 0, 0);
	}
	
} else {
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
}	
if (obj_spawn_control.slowed = true){
	global.tempSave4 +=1;
}