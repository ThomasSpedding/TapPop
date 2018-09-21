

if (mode = 0)
{	
			if (obj_variables.day = true)
		{
		draw_set_colour(c_black);
		draw_sprite(spr_classic, 0, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		} else {
		draw_set_colour(c_white);
		draw_sprite(spr_classic, 1, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		}
	draw_set_font(fnt_lose);
	draw_text(cgvx + (cgvw*0.3), cgvy + (cgvh*0.1), "Classic Mode");
	draw_set_font(fnt_info);
	draw_text_ext_transformed(cgvx + (cgvw*0.15), cgvy + (cgvh*0.3), "The classic mode, tap as fast as possible, doing normal gameplay, use assistants to ensure you get the best possible score, watch out for the bonus levels, for the first bonus level tap as fast as possible on the large square, for the second bonus level tap all the squares appearing as past as possible!", cgvy + (cgvh*0.05), cgvx + (cgvw*0.6), 1, 1, 0);
}

if (mode = 1)
{	
			if (obj_variables.day = true)
		{
		draw_set_colour(c_black);
		draw_sprite(spr_arcade, 0, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		} else {
		draw_set_colour(c_white);
		draw_sprite(spr_arcade, 1, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		}
	draw_set_font(fnt_lose);
	draw_text(cgvx + (cgvw*0.3), cgvy + (cgvh*0.1), "Arcade Mode");
	draw_set_font(fnt_info);
	draw_text_ext_transformed(cgvx + (cgvw*0.15), cgvy + (cgvh*0.3), "Tap the squares in the arcade mode as fast as possible, aim to get the assists to help you! If your not quick you cant do well, this mode is all about being fast", cgvy + (cgvh*0.05), cgvx + (cgvw*0.6), 1, 1, 0);
}

if (mode = 2)
{	
			if (obj_variables.day = true)
		{
		draw_set_colour(c_black);
		draw_sprite(spr_timer, 0, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		} else {
		draw_set_colour(c_white);
		draw_sprite(spr_timer, 1, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		}
	draw_set_font(fnt_lose);
	draw_text(cgvx + (cgvw*0.3), cgvy + (cgvh*0.1), "Timer Mode");
	draw_set_font(fnt_info);
	draw_text_ext_transformed(cgvx + (cgvw*0.15), cgvy + (cgvh*0.3), "Tap the squares but be quick because time is limited, collect the clocks and the +5 squares but avoid the -5 ones", cgvy + (cgvh*0.05), cgvx + (cgvw*0.6), 1, 1, 0);
}

if (mode = 3)
{	
			if (obj_variables.day = true)
		{
		draw_set_colour(c_black);
		draw_sprite(spr_target, 0, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		} else {
		draw_set_colour(c_white);
		draw_sprite(spr_target, 1, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		}
	draw_set_font(fnt_lose);
	draw_text(cgvx + (cgvw*0.3), cgvy + (cgvh*0.1), "Target Mode");
	draw_set_font(fnt_info);
	draw_text_ext_transformed(cgvx + (cgvw*0.15), cgvy + (cgvh*0.3), "Tap the squares but only the specified colour, at the top of the screen you will be told what to tap, this mode is the hardest", cgvy + (cgvh*0.05), cgvx + (cgvw*0.6), 1, 1, 0);
}


if (mode = 4)
{	
			if (obj_variables.day = true)
		{
		draw_set_colour(c_black);
		draw_sprite(spr_fall, 0, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		} else {
		draw_set_colour(c_white);
		draw_sprite(spr_fall, 1, cgvx + (cgvw*0.2), cgvy + (cgvh*0.1));
		}
	draw_set_font(fnt_lose);
	draw_text(cgvx + (cgvw*0.3), cgvy + (cgvh*0.1), "Fall Mode");
	draw_set_font(fnt_info);
	draw_text_ext_transformed(cgvx + (cgvw*0.15), cgvy + (cgvh*0.3), "Tap the squares falling and dont let them pass you, if you see a nuke DONT tap it, let it reach the bottom, collect the +1 squares", cgvy + (cgvh*0.05), cgvx + (cgvw*0.6), 1, 1, 0);
}

