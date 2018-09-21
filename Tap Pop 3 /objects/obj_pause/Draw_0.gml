draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_lose);
draw_set_alpha(1);
if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height* .09,false);
}

if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_rectangle(0,0,room_width,room_height* .09,false);
} 

if (paused = true){
	draw_text(global.cgvw*.5,global.cgvh*.3, "Paused");
	}
draw_self();