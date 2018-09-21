if (obj_variables.day = true) and (obj_spawn_control.playing = true)
{
	draw_set_color(c_white);
	draw_set_font(fnt_score);
	draw_text(x+(sprite_width/2),y,"x"+ string(obj_variables.assist));
}


if (obj_variables.day = false) and (obj_spawn_control.playing = true)
{
	draw_set_color(c_black);
	draw_set_font(fnt_score);
	draw_text(x+(sprite_width/2),y,"x"+ string(obj_variables.assist));
}

if (obj_spawn_control.playing = true)
{
draw_self();
}