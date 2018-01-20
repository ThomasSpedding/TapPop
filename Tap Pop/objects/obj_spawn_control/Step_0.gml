//spawner
total = obj_score.scr; 
if (playing = true){
	if ( spanned = false ){
		alarm[0] = room_speed - rate;
		rate += .3;
		for ( i = 0; i <= tm; i++ ){ 
			scr_spawner();
		}
		spanned = true;
		if ( (room_speed-rate) < 5 ){
			rate = 0;
			tm += 1;
		}
	}
	if (irandom_range(90,110)*stage<total){
		
	stage+=1
	obj_spawn_bad.playing = true;
	obj_spawn_bad.alarm[0] = room_speed*5;
	instance_destroy(obj_poppable);
	playing = false;
}

}
