/// @description Execute Code




if ( spanned = false ){
	alarm[0] = room_speed - rate;
	rate += .3;
	for ( i = 0; i <= tm; i++ ){ 
		scr_spawner();
	}
	spanned = true;
	if ( (room_speed- rate) < 5 ){
		rate = 0;
		tm += 1;
	}
	}


