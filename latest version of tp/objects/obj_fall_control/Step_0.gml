scr_theme_cont();


	if (global.tempSave6 > global.fall_hs)
	{
	global.fall_hs = global.tempSave6;
	}
	
	if (global.hits <= 0){
	room_goto(rm_lose_fall);
	}
	
	if (spawnspd < 5)
	{
	spawnspd = 5;
	}
	
	spawnspd = (room_speed/2) - (global.tempSave6/50);
	
	/// 5Hearted Achievment 
	if (global.hits >= 5){ global.achiev_FiveHearted = 1; }