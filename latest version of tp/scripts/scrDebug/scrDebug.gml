if (keyboard_check_pressed(ord("S"))){
	window_set_size(640,360);
} 

if (keyboard_check_pressed(ord("M"))){
	window_set_size(1280,720);
}

if (keyboard_check_pressed(ord("B"))){
	window_set_size(1664,936);
}

if (keyboard_check_pressed(ord("R"))){
	game_restart();
}

if (keyboard_check_pressed(vk_escape)){
	game_end();
}

if (keyboard_check_pressed(vk_left)){
	if (room != rm_start_menu){
		room_goto_previous();
	}
}

if (keyboard_check_pressed(vk_right)){
	room_goto_next();
}

if (keyboard_check_pressed(vk_up)){
	room_restart();
}

//if (keyboard_check_pressed(vk_control)){
//	if (deBug = false){ deBug = true; }
//	else { deBug = false;}
//}
