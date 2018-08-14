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
draw_self();