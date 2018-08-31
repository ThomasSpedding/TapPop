//spawner
total = global.tempSave6; 
if (playing = true){
	if ( spanned = false ){
		alarm[0] = room_speed - rate;
		rate += .2;
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
	if(stage mod 2 =0){	
		playing = false;
		stage+=1
		obj_spawn_bad.playing = true;
		obj_spawn_bad.alarm[0] = room_speed*5;
		instance_destroy(obj_poppable);
		
	} else {
		playing = false;
		stage+=1
		instance_create_layer(room_width/2,room_height/2,"Instances",obj_gold1);
		instance_destroy(obj_poppable);
	}
}

}
