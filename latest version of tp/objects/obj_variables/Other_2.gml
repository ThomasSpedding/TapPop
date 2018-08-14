if (file_exists("saveData.ini")){
	file_delete("saveData.ini");
}
ini_open("saveData.ini");
day = ini_read_real("Variables","day",true);
h_score = ini_read_real("Variables","h_score",0);
money = ini_read_real("Variables","money",100000);
assist  = ini_read_real("Variables","assist",0);
bomb  = ini_read_real("Variables","bomb",0);
hour  = ini_read_real("Variables","hour",0);
canpop = ini_read_real("Variables","canpop",true);
global.arcade_hs = ini_read_real("Variables","global.arcade_hs",0);
global.timer_hs = ini_read_real("Variables","global.timer_hs",0);
global.target_hs = ini_read_real("Variables","global.target_hs",0);
global.fall_hs = ini_read_real("Variables","global.fall_hs",0);

ini_close();


//window_set_fullscreen(true);

window_set_size(display_get_width(),display_get_height());