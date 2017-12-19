draw_set_font(fnt_hscore);
if (obj_variables.day = true)
{
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_color(c_black);
if (scr>obj_variables.h_score){
	draw_text(room_width*.5, room_height*.20, "NEW HIGH SCORE!!!");
	}
draw_text(room_width*.5, room_height*.50, "Score: " + string(scr));
}

if (obj_variables.day = false)
{
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_color(c_white);
if (scr>obj_variables.h_score){
	draw_text(room_width*.5, room_height*.20, "NEW HIGH SCORE!!!");
	}
draw_text(room_width*.5, room_height*.50, "Score: " + string(scr));
} 