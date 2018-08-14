draw_set_font(fnt_lose1);
if (obj_variables.day = true)
{
	draw_set_color(c_black);	
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);
}

draw_text(cgvx + (cgvw*0.2), cgvy + (cgvh*0.1), "Timer mode");
draw_text(cgvx + (cgvw*0.2), cgvy + (cgvh*0.3), "Game Over!");
draw_text(cgvx + (cgvw*0.2), cgvy + (cgvh*0.4), "Score: " + string(global.timer_scr));
draw_text(cgvx + (cgvw*0.2), cgvy + (cgvh*0.5), "Lasted: " + string(global.total_time) + " seconds");
draw_text(cgvx + (cgvw*0.2), cgvy + (cgvh*0.6), "High Score: " + string(global.timer_hs));