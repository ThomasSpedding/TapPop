if (obj_variables.day = true)
{
	image_index = 0;	
}


if (obj_variables.day = false)
{
	image_index = 1;	
}

if (pos = true){
		obj_assist_buy.y = lerp(obj_assist_buy.y, obj_shop_icon.newPoint, 0.1);	
		obj_hour_buy.y = lerp(obj_hour_buy.y, obj_shop_icon.newPoint, 0.15);
		obj_bomb_buy.y = lerp(obj_bomb_buy.y, obj_shop_icon.newPoint, 0.2);	
		
		obj_buy_assist.y = lerp(obj_buy_assist.y, obj_shop_icon.newPointBuy, 0.1);	
		obj_buy_hour.y = lerp(obj_buy_hour.y, obj_shop_icon.newPointBuy, 0.15);
		obj_buy_bomb.y = lerp(obj_buy_bomb.y, obj_shop_icon.newPointBuy, 0.2);
		
		obj_play_button.image_xscale = lerp(obj_play_button.image_xscale, obj_shop_icon.newSize, 0.1);
		obj_play_button.image_yscale = lerp(obj_play_button.image_yscale, obj_shop_icon.newSize, 0.1);
		
		obj_play_button.y = lerp(obj_play_button.y, obj_shop_icon.playButtonPosY2, 0.4);
		
		obj_stage.y = lerp(obj_stage.y, obj_shop_icon.StageY2, 0.1);
		
		obj_stage_next.y = lerp(obj_stage_next.y, obj_shop_icon.StageNextY2, 0.1);
		
		obj_stage_previous.y = lerp(obj_stage_previous.y, obj_shop_icon.StagePreviousY2, 0.1);
		
} else {
		obj_assist_buy.y = lerp(obj_assist_buy.y, obj_shop_icon.oldPoint, 0.1);	
		obj_hour_buy.y = lerp(obj_hour_buy.y, obj_shop_icon.oldPoint, 0.15);
		obj_bomb_buy.y = lerp(obj_bomb_buy.y, obj_shop_icon.oldPoint, 0.2);	
	
		obj_buy_assist.y = lerp(obj_buy_assist.y, obj_shop_icon.oldPointBuy, 0.1);
		obj_buy_hour.y = lerp(obj_buy_hour.y, obj_shop_icon.oldPointBuy, 0.15);
		obj_buy_bomb.y = lerp(obj_buy_bomb.y, obj_shop_icon.oldPointBuy, 0.2);
	
		obj_play_button.image_xscale = lerp(obj_play_button.image_xscale, 0.1338253, 0.1);
		obj_play_button.image_yscale = lerp(obj_play_button.image_yscale, 0.125941, 0.1);

		obj_play_button.y = lerp(obj_play_button.y, obj_shop_icon.playButtonPosY1, 0.4);
	
		obj_stage.y = lerp(obj_stage.y, obj_shop_icon.StageY1, 0.1);
	
		obj_stage.y = lerp(obj_stage.y, obj_shop_icon.StageY1, 0.1);
		
		obj_stage_next.y = lerp(obj_stage_next.y, obj_shop_icon.StageNextY1, 0.1);
		
		obj_stage_previous.y = lerp(obj_stage_previous.y, obj_shop_icon.StagePreviousY1, 0.1);
}