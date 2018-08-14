draw_set_font(fnt_score)

if (obj_variables.day = true)
{
draw_set_color(c_white);
}

if (obj_variables.day = false)
{
draw_set_color(c_black);
}

	draw_text(room_width*.05,20, string("Score: ") + string(global.target_scr));
	draw_text(room_width*0.4, 20, string("Tap the"))
	draw_text(room_width*0.6, 20, string("Time remaining " + string(target_time) + string(" seconds")))
	
	if (global.to_tap = 0)
	{
	draw_sprite_ext(spr_poppable_red, 0, room_width*0.5, 40, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 1)
	{
	draw_sprite_ext(spr_poppable_target_db, 0, room_width*0.5, 40, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 2)
	{
	draw_sprite_ext(spr_poppable_yellow, 0, room_width*0.5, 40, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 3)
	{
	draw_sprite_ext(spr_poppable_green, 0, room_width*0.5, 40, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 4)
	{
	draw_sprite_ext(spr_poppable_light_blue, 0, room_width*0.5, 40, 0.9,0.9, 0, c_white, 1);
	}
	 else if (global.to_tap = 5)
	{
	draw_sprite_ext(spr_poppable_light_pink, 0, room_width*0.5, 40, 0.9,0.9, 0, c_white, 1);
	}