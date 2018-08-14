scr_theme_cont();


	if (global.fall_scr > global.fall_hs)
	{
	global.fall_hs = global.fall_scr;
	}
	
	if (global.hits <= 0){
	room_goto(rm_lose_fall);
	}
	
	if (spawnspd < 5)
	{
	spawnspd = 5;
	}
	
	spawnspd = (room_speed/2) - (global.fall_scr/50);