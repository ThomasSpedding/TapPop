draw_set_font(fnt_hscore);
if (obj_variables.day = true)
{
draw_set_color(c_black);
draw_text(room_width/2, room_height/2, "Points: " + string(points));
}

if (obj_variables.day = false)
{
draw_set_color(c_white);
draw_text(room_width/2, room_height/2, "Points: " + string(points));
} 