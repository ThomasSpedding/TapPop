draw_set_valign(fa_center);
draw_set_halign(fa_center); 
draw_set_font(fnt_lose);
if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_sprite_ext(spr_hand,0,global.cgvw*0.1,global.cgvh*0.2,0.25,0.22,0,image_blend,1);
	draw_sprite_ext(spr_poppable_add5,0,global.cgvw*0.1,global.cgvh*0.4,1.5,1.5,0,image_blend,1);
	draw_sprite_ext(spr_poppable_take5,0,global.cgvw*0.1,global.cgvh*0.6,1.5,1.5,0,image_blend,1);
	draw_sprite_ext(spr_timer,0,global.cgvw*0.1,global.cgvh*0.8,.8,.8,0,image_blend,1);
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_sprite_ext(spr_hand,1,global.cgvw*0.1,global.cgvh*0.2,0.25,0.22,0,image_blend,1);
	draw_sprite_ext(spr_poppable_add5,1,global.cgvw*0.1,global.cgvh*0.4,1.5,1.5,0,image_blend,1);
	draw_sprite_ext(spr_poppable_take5,1,global.cgvw*0.1,global.cgvh*0.6,1.5,1.5,0,image_blend,1);
	draw_sprite_ext(spr_timer,1,global.cgvw*0.1,global.cgvh*0.8,.8,.8,0,image_blend,1);
}

	// Draw the title
	draw_text(global.cgvw*0.5, global.cgvh*0.1, "Timer Mode");
	// draw the tapped score 
	draw_text(global.cgvw*0.2, global.cgvh*.2, string(global.tempSave1));
	// draw the +5 
	draw_text(global.cgvw*0.2, global.cgvh*.4, string(global.tempSave2));
	// draw the -5 
	draw_text(global.cgvw*0.2, global.cgvh*.6, string(global.tempSave3));
	// draw the timer 
	draw_text(global.cgvw*0.2, global.cgvh*.8, string(global.tempSave4));

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