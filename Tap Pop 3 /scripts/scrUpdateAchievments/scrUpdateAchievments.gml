ini_open("saveData.ini");
 Pro = ini_read_real("Variables","Pro",0); 
 Veteran = ini_read_real("Variables","Veteran",0);
 Minefield = ini_read_real("Variables","Minefield",0);
 TimeWizard = ini_read_real("Variables","TimeWizard",0);
 TeamPlayer = ini_read_real("Variables","TeamPlayer",0);
 Arcader = ini_read_real("Variables","Arcader",0);
 Splitter = ini_read_real("Variables","Splitter",0);
 Last1 = ini_read_real("Variables","Last1",0);
 Plus5 = ini_read_real("Variables","Plus5",0);
 Minus5 = ini_read_real("Variables","Minus5",0);
 Hourglass = ini_read_real("Variables","Hourglass",0);
 FifthteenFifthteen = ini_read_real("Variables","FifthteenFifthteen",0);
 TwentyTwenty = ini_read_real("Variables","TwentyTwenty",0);
 ThirtyFourty = ini_read_real("Variables","ThirtyFourty",0);
 FiveHearted = ini_read_real("Variables","FiveHearted",0);
 Boom = ini_read_real("Variables","Boom",0);
 OneFiftyFall = ini_read_real("Variables","OneFiftyFall",0);
ini_close();




///  Pro 
if ( Pro = 0 and global.achiev_Pro = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQAQ",100);
			Pro = 1; 
		}
	}
}

///  Veteran 
if ( Veteran = 0 and global.achiev_Veteran = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQAg",100);
			Veteran = 1; 
		}
	}
}

///  Minefield 
if ( Minefield = 0 and global.achiev_Minefield = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQAw",100);
			Minefield = 1; 
		}
	}
}

///  TimeWizard 
if ( TimeWizard = 0 and global.achiev_TimeWizard = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQBA",100);
			TimeWizard = 1; 
		}
	}
}

///  TeamPlayer 
if ( TeamPlayer = 0 and global.achiev_TeamPlayer = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQBQ",100);
			TeamPlayer = 1; 
		}
	}
}

///  Arcader 
if ( Arcader = 0 and global.achiev_Arcader = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQBg",100);
			Arcader = 1; 
		}
	}
}

///  Splitter 
if ( Splitter = 0 and global.achiev_Splitter = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQBw",100);
			Splitter = 1; 
		}
	}
}

///  Last1 
if ( Last1 = 0 and global.achiev_Last1 = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQCA",100);
			Last1 = 1; 
		}
	}
}

///  Plus5 
if ( Plus5 = 0 and global.achiev_Plus5 = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQCw",100);
			Plus5 = 1; 
		}
	}
}

///  Minus5 
if ( Minus5 = 0 and global.achiev_Minus5 = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQDA",100);
			Minus5 = 1; 
		}
	}
}

///  Hourglass 
if ( Hourglass = 0 and global.achiev_Hourglass = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQEw",100);
			Hourglass = 1; 
		}
	}
}

///  FifthteenFifthteen 
if ( FifthteenFifthteen = 0 and global.achiev_FithfteenFifthteen = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQDQ",100);
			FifthteenFifthteen = 1; 
		}
	}
}

///  TwentyTwenty 
if ( TwentyTwenty = 0 and global.achiev_TwentyTwenty = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQDg",100);
			TwentyTwenty = 1; 
		}
	}
}

///  ThirtyFourty 
if ( ThirtyFourty = 0 and global.achiev_ThirtyFourty = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQDw",100);
			ThirtyFourty = 1; 
		}
	}
}

///  FiveHearted 
if ( FiveHearted = 0 and global.achiev_FiveHearted = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQEA",100);
			FiveHearted = 1; 
		}
	}
}

///  Boom 
if (  Boom = 0 and global.achiev_Boom = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQEQ",100);
			 Boom = 1; 
		}
	}
}

///  OneFiftyFall 
if ( OneFiftyFall = 0 and global.achiev_OneFiftyFall = 1 ){
	if ( os_type = os_android ){
		if achievement_available(){
			achievement_post("CgkI4vO1isoDEAIQEg",100);
			OneFiftyFall = 1; 
		}
	}
}





/// Update all high scores
// Classic 
	event_user(0);

// Arcade
	event_user(1);

// Timer
	event_user(2);
	
// Target
	event_user(3);
	
//fall 
	event_user(4);
	
	










ini_open("saveData.ini");
 ini_write_real("Variables","Pro",Pro); 
 ini_write_real("Variables","Veteran",Veteran);
 ini_write_real("Variables","Minefield",Minefield);
 ini_write_real("Variables","TimeWizard",TimeWizard);
 ini_write_real("Variables","TeamPlayer",TeamPlayer);
 ini_write_real("Variables","Arcader",Arcader);
 ini_write_real("Variables","Splitter",Splitter);
 ini_write_real("Variables","Last1",Last1);
 ini_write_real("Variables","Plus5",Plus5);
 ini_write_real("Variables","Minus5",Minus5);
 ini_write_real("Variables","Hourglass",Hourglass);
 ini_write_real("Variables","FifthteenFifthteen",FifthteenFifthteen);
 ini_write_real("Variables","TwentyTwenty",TwentyTwenty);
 ini_write_real("Variables","ThirtyFourty",ThirtyFourty);
 ini_write_real("Variables","FiveHearted",FiveHearted);
 ini_write_real("Variables","Boom",Boom);
 ini_write_real("Variables","OneFiftyFall",OneFiftyFall);
ini_close();



