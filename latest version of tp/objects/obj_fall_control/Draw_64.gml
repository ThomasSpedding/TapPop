draw_set_font(fnt_score)

if (obj_variables.day = true)
{
draw_set_color(c_white);
draw_sprite_ext(spr_heart, 1, room_width*.50, 40, 0.15, 0.14, 0, c_white, 1);
draw_text(room_width*.05,20, string("Score: ") + string(global.tempSave6));
}

if (obj_variables.day = false)
{
draw_set_color(c_black);
draw_sprite_ext(spr_heart, 0, room_width*.50, 40, 0.15, 0.14, 0, c_white, 1);
draw_text(room_width*.05,20, string("Score: ") + string(global.tempSave6));
}


draw_set_font(fnt_score)
draw_set_valign(fa_center);
draw_set_halign(fa_center);
if (obj_variables.day = true)
{
draw_set_color(c_black);
draw_text(room_width*.50,40, string(global.hits));
}

if (obj_variables.day = false)
{
draw_set_color(c_white);
draw_text(room_width*.50,40, string(global.hits));
}
draw_set_valign(fa_top);
draw_set_halign(fa_left);
	image_speed = 0;