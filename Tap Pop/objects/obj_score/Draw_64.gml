///drawing score

draw_set_font(fnt_one)
if (obj_variables.day = true)
{
draw_set_color(c_black)
}

if (obj_variables.day = false)
{
draw_set_color(c_white)
}
draw_text(50, 50, string("Score: ") + string(scr));
