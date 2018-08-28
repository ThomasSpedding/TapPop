draw_set_valign(fa_center);
draw_set_halign(fa_center); 
draw_set_font(fnt_lose);
if (obj_variables.day = true)
{
draw_set_color(c_black);
//draw_text(room_width*0.2, room_height*.15, "Tapped: ");
//draw_text(room_width*0.2, room_height*.28, "Assistant: ");
//draw_text(room_width*0.2, room_height*.41, "Bomb: ");
//draw_text(room_width*0.2, room_height*.54, "Hourglass: ");
//draw_text(room_width*0.2, room_height*.67, "Bonus Points: ");
draw_set_font(fnt_hscore);
//draw_text(global.cgvw*0.2, global.cgvh*.8, "Total: ");
draw_set_font(fnt_gold);
if (obj_variables.h_score < scr){
draw_text(global.cgvw*0.65,global.cgvh*.15,"NEW HIGH");
draw_text(global.cgvw*0.65,global.cgvh*.28,"SCORE!!!");
draw_text(global.cgvw*0.65,global.cgvh*.41,string(scr));
} else {
draw_text(global.cgvw*0.65,global.cgvh*.15,"Score");
draw_text(global.cgvw*0.65,global.cgvh*.28,string(scr));

}
draw_set_font(fnt_lose);
draw_text(global.cgvw*0.2, global.cgvh*.2, string(tapped));
draw_text(global.cgvw*0.2, global.cgvh*.4, string(assist_count));
draw_text(global.cgvw*0.2, global.cgvh*.6, string(bomb_count));
draw_text(global.cgvw*0.2, global.cgvh*.8, string(time_count));
//draw_text(room_width*0.2, room_height*.67, string(bonus_points));
draw_set_font(fnt_hscore);
//draw_text(room_width*0.2, room_height*.8,  string(points));
draw_set_font(fnt_lose);
}

if (obj_variables.day = false)
{
draw_set_color(c_white);
//draw_text(room_width*0.2, room_height*.15, "Tapped: ");
//draw_text(room_width*0.2, room_height*.28, "Assistant: ");
//draw_text(room_width*0.2, room_height*.41, "Bomb: ");
//draw_text(room_width*0.2, room_height*.54, "Hourglass: ");
//draw_text(room_width*0.2, room_height*.67, "Bonus Points: ");
draw_set_font(fnt_hscore);
//draw_text(global.cgvw*0.2, global.cgvh*.8, "Total: ");
draw_set_font(fnt_gold);
if (obj_variables.h_score < scr){
draw_text(global.cgvw*0.65,global.cgvh*.15,"NEW HIGH");
draw_text(global.cgvw*0.65,global.cgvh*.28,"SCORE!!!");
draw_text(global.cgvw*0.65,global.cgvh*.41,string(scr));
} else {
draw_text(global.cgvw*0.65,global.cgvh*.15,"Score");
draw_text(global.cgvw*0.65,global.cgvh*.28,string(scr));

}
draw_set_font(fnt_lose);
draw_text(global.cgvw*0.2, global.cgvh*.2, string(tapped));
draw_text(global.cgvw*0.2, global.cgvh*.4, string(assist_count));
draw_text(global.cgvw*0.2, global.cgvh*.6, string(bomb_count));
draw_text(global.cgvw*0.2, global.cgvh*.8, string(time_count));
//draw_text(room_width*0.2, room_height*.67, string(bonus_points));
draw_set_font(fnt_hscore);
//draw_text(room_width*0.2, room_height*.8,  string(points));
draw_set_font(fnt_lose);
} 


if (obj_variables.day = true)
{
draw_sprite_ext(spr_hand,0,global.cgvw*0.1,global.cgvh*0.2,0.25,0.22,0,image_blend,1);
draw_sprite_ext(spr_assist,0,global.cgvw*0.1,global.cgvh*0.4,0.25,0.25,0,image_blend,1);
draw_sprite_ext(spr_bomb,0,global.cgvw*0.1,global.cgvh*0.6,0.25,0.25,0,image_blend,1);
draw_sprite_ext(spr_hour,0,global.cgvw*0.1,global.cgvh*0.8,0.25,0.25,0,image_blend,1);
//draw_sprite_ext(spr_gold,0,room_width*0.1,room_height*0.70,1,1,0,image_blend,1);
//draw_sprite_ext(spr_coins,0,room_width*0.1,room_height*0.83,0.08,0.08,0,image_blend,1);
}

if (obj_variables.day = false)
{
draw_sprite_ext(spr_hand,1,global.cgvw*0.1,global.cgvh*0.2,0.25,0.22,0,image_blend,1);
draw_sprite_ext(spr_assist,1,global.cgvw*0.1,global.cgvh*0.4,0.25,0.25,0,image_blend,1);
draw_sprite_ext(spr_bomb,1,global.cgvw*0.1,global.cgvh*0.6,0.25,0.25,0,image_blend,1);
draw_sprite_ext(spr_hour,1,global.cgvw*0.1,global.cgvh*0.8,0.25,0.25,0,image_blend,1);
//draw_sprite_ext(spr_gold,1,global.cgvw*0.1,global.cgvh*0.70,1,1,0,image_blend,1);
//draw_sprite_ext(spr_coins,1,global.cgvw*0.1,global.cgvh*0.83,0.08,0.08,0,image_blend,1);
} 
