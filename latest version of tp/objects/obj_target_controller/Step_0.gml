scr_theme_cont();


	
	if (rate < 5){
	ms += 1;
	rate = 5;
	}
	rate = spawnspeed - ((global.tempSave6+1)/25);
	

	
	
	
	
	 if (target_time <= 0)
	 {
	 room_goto(rm_lose_target);
	 }
