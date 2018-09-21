draw_self();
if (pos = false) and (obj_variables.day = true)
{
		draw_sprite_ext(spr_high_score, 0, cgvx + (cgvw*0.5),cgvy + (cgvh*0.075), 0.3, 0.3, 0, c_white, 1 );
		
} else if (pos = false) and (obj_variables.day = false)
{
		draw_sprite_ext(spr_high_score, 1, cgvx + (cgvw*0.5),cgvy + (cgvh*0.075), 0.3, 0.3, 0, c_white, 1 );
		
}