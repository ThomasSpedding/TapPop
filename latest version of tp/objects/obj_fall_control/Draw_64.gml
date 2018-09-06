draw_set_font(fnt_score)
draw_set_valign(fa_center);
draw_set_halign(fa_center);

if (obj_variables.day = true)
{
	draw_set_color(c_white);
}

if (obj_variables.day = false)
{
	draw_set_color(c_black);
}

draw_text(global.cgvw*.1,global.cgvh*.05, string("Score: ") + string(global.tempSave6));





///Draw the hearts
if (obj_variables.day = true)
{
	draw_sprite_ext(spr_heart, 1,global.cgvw*.5,global.cgvh*.05, 0.15, 0.14, 0, c_white, 1);
}

if (obj_variables.day = false)
{
	draw_sprite_ext(spr_heart, 0,global.cgvw*.5,global.cgvh*.05, 0.15, 0.14, 0, c_white, 1);
}


///draw the Score 


if (obj_variables.day = true)
{
	draw_set_color(c_black);
}

if (obj_variables.day = false)
{
	draw_set_color(c_white);
}
draw_text(global.cgvw*.5,global.cgvh*.05, string(global.hits));