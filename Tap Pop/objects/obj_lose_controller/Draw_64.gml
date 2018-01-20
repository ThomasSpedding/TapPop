draw_set_font(fnt_lose);
if (obj_variables.day = true)
{
draw_set_color(c_black);
draw_text(room_width*0.2, room_height*.15, "Tapped: ");
draw_text(room_width*0.2, room_height*.28, "Assistant: ");
draw_text(room_width*0.2, room_height*.41, "Bomb: ");
draw_text(room_width*0.2, room_height*.54, "Hourglass: ");
draw_text(room_width*0.2, room_height*.67, "Bonus Points: ");
draw_set_font(fnt_hscore);
draw_text(room_width*0.2, room_height*.8, "Total: ");
draw_set_font(fnt_lose);
draw_text(room_width*0.5, room_height*.15, string(tapped));
draw_text(room_width*0.5, room_height*.28, string(assist_count));
draw_text(room_width*0.5, room_height*.41, string(bomb_count));
draw_text(room_width*0.5, room_height*.54, string(time_count));
draw_text(room_width*0.5, room_height*.67, string(bonus_points));
draw_set_font(fnt_hscore);
draw_text(room_width*0.5, room_height*.8,  string(points));
draw_set_font(fnt_lose);
}

if (obj_variables.day = false)
{
draw_set_color(c_white);
draw_text(room_width*0.2, room_height*.15, "Tapped: ");
draw_text(room_width*0.2, room_height*.28, "Assistant: ");
draw_text(room_width*0.2, room_height*.41, "Bomb: ");
draw_text(room_width*0.2, room_height*.54, "Hourglass: ");
draw_text(room_width*0.2, room_height*.67, "Bonus Points: ");
draw_set_font(fnt_hscore);
draw_text(room_width*0.2, room_height*.8, "Total: ");
draw_set_font(fnt_lose);
draw_text(room_width*0.5, room_height*.15, string(tapped));
draw_text(room_width*0.5, room_height*.28, string(assist_count));
draw_text(room_width*0.5, room_height*.41, string(bomb_count));
draw_text(room_width*0.5, room_height*.54, string(time_count));
draw_text(room_width*0.5, room_height*.67, string(bonus_points));
draw_set_font(fnt_hscore);
draw_text(room_width*0.5, room_height*.8,  string(points));
draw_set_font(fnt_lose);
} 