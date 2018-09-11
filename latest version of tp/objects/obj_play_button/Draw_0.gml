draw_self();


draw_set_font(fnt_hscore);		

if (obj_shop_icon.pos = false)
{	

			draw_set_halign(fa_center)
			if (obj_stage.mySprite = 1)
			{
			draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.15), string(obj_variables.h_score));
			}else if (obj_stage.mySprite = 2)
			{
			draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.15),  string(global.arcade_hs));
			} else if (obj_stage.mySprite = 3)
			{
			draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.15), string(global.timer_hs));
			} else if (obj_stage.mySprite = 4)
			{
			draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.15), string(global.target_hs));
			} else if (obj_stage.mySprite = 5)
			{
			draw_text(cgvx + (cgvw*0.5), cgvy + (cgvh*0.15), string(global.fall_hs));;
			}
		}
		



draw_set_halign(fa_left)
	
		if (obj_variables.day = true)
		{
		draw_set_valign(fa_center);
		draw_set_halign(fa_left);
		draw_set_color(c_black);
		draw_sprite_ext(spr_coins_new, 0, cgvx + (cgvw*0.05),cgvy + (cgvh*0.1), 0.3, 0.3, 0, c_white, 1 );
		draw_text(global.cgvx+(global.cgvw*.1), cgvy + (cgvh*0.1), string(obj_variables.money));
		}

		if (obj_variables.day = false)
		{
		draw_set_valign(fa_center);
		draw_set_halign(fa_left);
		draw_set_color(c_white);
		draw_sprite_ext(spr_coins_new, 1, cgvx + (cgvw*0.05),cgvy + (cgvh*0.1), 0.3, 0.3, 0, c_white, 1 );
		draw_text(cgvx + (cgvw*0.1), cgvy + (cgvh*0.1),  string(obj_variables.money));
		}
		draw_set_valign(fa_top);
		draw_set_halign(fa_left);