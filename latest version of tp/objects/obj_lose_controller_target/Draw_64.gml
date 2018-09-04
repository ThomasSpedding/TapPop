draw_set_valign(fa_center);
draw_set_halign(fa_center); 
draw_set_font(fnt_lose);
if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_sprite_ext(spr_target,0,global.cgvw*0.1,global.cgvh*0.5,1,1,0,image_blend,1);
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_sprite_ext(spr_target,1,global.cgvw*0.1,global.cgvh*0.5,1,1,0,image_blend,1);
}




	// Draw the title
	draw_text(global.cgvw*0.5, global.cgvh*0.1, "Target Mode");
	// Draw the accurecy 
	draw_text(global.cgvw*0.2, global.cgvh*.5, string(global.tempSave2)+"/"+string(global.tempSave1));
	
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