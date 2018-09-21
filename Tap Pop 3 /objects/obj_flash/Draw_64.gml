if(obj_variables.day = false){
draw_set_alpha(alpha);
draw_rectangle_color(0, 0, room_width, room_height,c_white,c_white, c_white, c_white, false);
}

if(obj_variables.day = true){
draw_set_alpha(alpha);
draw_rectangle_color(0, 0, room_width, room_height,c_black,c_black, c_black, c_black, false);
}