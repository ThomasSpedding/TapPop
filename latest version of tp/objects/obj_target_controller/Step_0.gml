scr_theme_cont();


	
	if (rate < 5){
	ms += 1;
	rate = 5;
	}
	rate = spawnspeed - ((global.target_scr+1)/50);
	
	
	if (global.target_scr > global.target_hs)
	{
	global.target_hs = global.target_scr;
	}
	 if (target_time <= 0)
	 {
	 room_goto(rm_lose_target);
	 }
