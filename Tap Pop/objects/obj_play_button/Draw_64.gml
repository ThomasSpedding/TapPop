///draws the high score
draw_set_font(fnt_hscore);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(room_width* .2, room_height* .03, string("High Score: ") + string(obj_variables.h_score));
//draw_text(room_width* .45, room_height* .03, string("Points: ") + string(obj_variables.money));
//draw_set_font(fnt_one)
if (obj_variables.day = true)
{
draw_set_color(c_black);
}

if (obj_variables.day = false)
{
draw_set_color(c_white);
}
