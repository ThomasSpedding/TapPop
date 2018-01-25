draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_gold);
if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_text(room_width*.45,room_height*.5,"Taps!");
	draw_text(room_width*.55,room_height*.5,string(times));
}

if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_text(room_width*.45,room_height*.5,"Taps!");
	draw_text(room_width*.55,room_height*.5,string(times));
} 
draw_set_halign(fa_top);
draw_set_valign(fa_left);