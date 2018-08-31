if (obj_variables.day = true)
{
	draw_set_color(c_black);	
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);	
}



draw_set_halign(fa_center);
if (obj_shop_icon.pos = false){
	if (mySprite = 1)
	{
	draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.52), "Classic");
	}

	if (mySprite = 2)
	{
	draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.52), "Arcade");
	}

	if (mySprite = 3)
	{
	draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.52), "Timer");
	}

	if (mySprite = 4)
	{
	draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.52), "Target");
	}

	if (mySprite = 5)
	{
	draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.52), "Fall");
	}
}

draw_set_halign(fa_left);

draw_self();