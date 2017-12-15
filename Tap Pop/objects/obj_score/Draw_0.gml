///drawing score

//draw_set_font(fnt_one)
if (obj_variables.day = true)
{
draw_set_color(c_black);
draw_rectangle(0,0,room_width,room_height* .09,false);
//draw_set_color(c_white);
}

if (obj_variables.day = false)
{
draw_set_color(c_white);
draw_rectangle(0,0,room_width,room_height* .09,false);
//draw_set_color(c_black)
} 

//if ( room = rm_level){ 
//	draw_text(room_width*.05, 10, string("Score: ") + string(scr));
//	draw_text(room_width*.20,10,string("Boxes: ")+ string(20-instance_number(obj_poppable)));
//} else if ( room = rm_lose) {
//	draw_text(30, 20, string("Score: ") + string(scr));
//}
