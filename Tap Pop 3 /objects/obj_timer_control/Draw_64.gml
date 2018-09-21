draw_set_font(fnt_score)
draw_set_valign(fa_center);
draw_set_halign(fa_center);
if (obj_variables.day = true)
{
draw_set_color(c_white);
}

if (obj_variables.day = false)
{
draw_set_color(c_black);
}

	draw_text(global.cgvw*.2,global.cgvh*.05, string("Score: ") + string(global.tempSave6));
	draw_text(global.cgvw*.45,global.cgvh*.05,string("Boxes: ")+ string(20-instance_number(obj_poppable_timer)));
	draw_text(global.cgvw*.7,global.cgvh*.05,string("Seconds: ")+ string(timer));
