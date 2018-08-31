///drawing score
scrText(fa_center,fa_center);
if ( room = rm_level){ 
draw_set_font(fnt_score)
if (obj_variables.day = true)
{
draw_set_color(c_white);
}

if (obj_variables.day = false)
{
draw_set_color(c_black)
} 

	draw_text(global.cgvw*.05,global.cgvh*.05, string("Score: ") + string(global.tempSave6));
	draw_text(global.cgvw*.2,global.cgvh*.05,string("Boxes: ")+ string(20-instance_number(obj_poppable)));
} 
