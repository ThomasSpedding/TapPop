///drawing score

draw_set_font(fnt_score)
if (obj_variables.day = true)
{
	draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);
}

if (obj_variables.day = false)
{
	draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black)
} 
draw_set_halign(fa_left);
draw_set_valign(fa_top);

	draw_text(room_width*.05,20, string("Score: ") + string(scr));
	draw_text(room_width*.20,20,string("Boxes: ")+ string(20-instance_number(obj_poppable)));
