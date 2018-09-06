draw_set_font(fnt_score);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
if (obj_variables.day = true)
{
draw_set_color(c_white);
}

if (obj_variables.day = false)
{
draw_set_color(c_black);
}

	draw_text(global.cgvw*.1,global.cgvh*.05, string("Score: ") + string(global.tempSave6));
	draw_text(global.cgvw*.47,global.cgvh*.05, string("Tap the"))
	draw_text(global.cgvw*.75,global.cgvh*.05, string("Time remaining " + string(target_time) + string(" seconds")))
	
	if (global.to_tap = 0)
	{
	draw_sprite_ext(spr_poppable_red, 0,global.cgvw*.55,global.cgvh*.05, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 1)
	{
	draw_sprite_ext(spr_poppable_target_db, 0,global.cgvw*.55,global.cgvh*.05, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 2)
	{
	draw_sprite_ext(spr_poppable_yellow, 0,global.cgvw*.55,global.cgvh*.05, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 3)
	{
	draw_sprite_ext(spr_poppable_green, 0,global.cgvw*.55,global.cgvh*.05, 0.9,0.9, 0, c_white, 1);
	} else if (global.to_tap = 4)
	{
	draw_sprite_ext(spr_poppable_light_blue, 0,global.cgvw*.55,global.cgvh*.05, 0.9,0.9, 0, c_white, 1);
	}
	 else if (global.to_tap = 5)
	{
	draw_sprite_ext(spr_poppable_light_pink, 0,global.cgvw*.55,global.cgvh*.05, 0.9,0.9, 0, c_white, 1);
	}