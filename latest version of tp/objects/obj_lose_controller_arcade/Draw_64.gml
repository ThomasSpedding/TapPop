draw_set_valign(fa_center);
draw_set_halign(fa_center); 
draw_set_font(fnt_lose);
if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_sprite_ext(spr_hand,0,global.cgvw*0.1,global.cgvh*0.3,0.25,0.22,0,image_blend,1);
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_sprite_ext(spr_hand,1,global.cgvw*0.1,global.cgvh*0.3,0.25,0.22,0,image_blend,1);
}
	///draw the spliter sprite 
	draw_sprite_ext(spr_poppable_break,0,global.cgvw*0.1,global.cgvh*0.6,1.5,1.5,0,image_blend,1);
	// Draw the title 
	draw_text(global.cgvw*0.5, global.cgvh*0.1, "Arcade Mode");
	// draw the tapped score 
	draw_text(global.cgvw*0.2, global.cgvh*.3, string(global.tempSave1));
	// draw the splitters score 
	draw_text(global.cgvw*0.2, global.cgvh*.6, string(global.tempSave2));
	
	
	


if (global.timesPlayed = 2){
	if (global.arcade_hs < global.tempSave6){
	draw_text(global.cgvw*0.5,global.cgvh*.4,"NEW HIGH");
	draw_text(global.cgvw*0.5,global.cgvh*.5,"SCORE!!!");
	draw_text(global.cgvw*0.5,global.cgvh*.6,string(global.tempSave6));
	} else {
	draw_text(global.cgvw*0.5,global.cgvh*.4,"Score");
	draw_text(global.cgvw*0.5,global.cgvh*.6,string(global.tempSave6));
	}
}

