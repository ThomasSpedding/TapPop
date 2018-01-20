window_set_fullscreen(true);
/// @description Execute Code
if (file_exists("saveData.ini")){
	file_delete("saveData.ini")
}
ini_open("saveData.ini");
day = ini_read_real("Variables","day",true);
h_score = ini_read_real("Variables","h_score",0);
money = ini_read_real("Variables","money",0);
assist  = ini_read_real("Variables","assist",11110);
bomb  = ini_read_real("Variables","bomb",11110);
hour  = ini_read_real("Variables","hour",11110);
canpop = ini_read_real("Variables","canpop",true);

ini_close();





