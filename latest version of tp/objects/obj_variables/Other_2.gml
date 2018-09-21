scrCamera();

view_set_hport(view_camera[0],global.dgh);
view_set_wport(view_camera[0],global.dgw);



if (file_exists("saveData.ini")){
	file_delete("saveData.ini");
}
ini_open("saveData.ini");
day = ini_read_real("Variables","day",true);
h_score = ini_read_real("Variables","h_score",0);
money = ini_read_real("Variables","money",0);
assist  = ini_read_real("Variables","assist",0);
bomb  = ini_read_real("Variables","bomb",0);
hour  = ini_read_real("Variables","hour",0);
canpop = ini_read_real("Variables","canpop",true);
global.arcade_hs = ini_read_real("Variables","global.arcade_hs",0);
global.timer_hs = ini_read_real("Variables","global.timer_hs",0);
global.target_hs = ini_read_real("Variables","global.target_hs",0);
global.fall_hs = ini_read_real("Variables","global.fall_hs",0);

global.achiev_Pro = ini_read_real("Variables","global.achiev_Pro",0);
global.achiev_Veteran = ini_read_real("Variables","global.achiev_Veteran",0);
global.achiev_Minefield = ini_read_real("Variables","global.achiev_Minefield",0);
global.achiev_TimeWizard = ini_read_real("Variables","global.achiev_TimeWizard",0);
global.achiev_TeamPlayer = ini_read_real("Variables","global.achiev_TeamPlayer",0);
global.achiev_Arcader = ini_read_real("Variables","global.achiev_Arcader",0);
global.achiev_Splitter = ini_read_real("Variables","global.achiev_Splitter",0);
global.achiev_Last1 = ini_read_real("Variables","global.achiev_Last1",0);
global.achiev_Plus5 = ini_read_real("Variables","global.achiev_Plus5",0);
global.achiev_Minus5 = ini_read_real("Variables","global.achiev_Minus5",0);
global.achiev_Hourglass = ini_read_real("Variables","global.achiev_Hourglass",0);
global.achiev_FithfteenFifthteen = ini_read_real("Variables","global.achiev_FithfteenFifthteen",0);
global.achiev_TwentyTwenty = ini_read_real("Variables","global.achiev_TwentyTwenty",0);
global.achiev_ThirtyFourty = ini_read_real("Variables","global.achiev_ThirtyFourty",0);
global.achiev_FiveHearted = ini_read_real("Variables","global.achiev_FiveHearted",0);
global.achiev_Boom = ini_read_real("Variables","global.achiev_Boom",0);
global.achiev_OneFiftyFall = ini_read_real("Variables","global.achiev_OneFiftyFall",0);

ini_close();


//window_set_fullscreen(true);

//window_set_size(display_get_width(),display_get_height());






//GooglePlayServices_Init();


//achievement_login();



scr_ads(); 