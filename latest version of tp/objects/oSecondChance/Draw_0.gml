draw_self();
if ( global.timesPlayed = 1 )
{ 
	
	if (obj_variables.day = true) { draw_set_color(c_white);}
	else { draw_set_color(c_black); }
	scrText(fa_center,fa_center);
	draw_set_font(fntSecondChance);
	draw_text(x,y-170, string(time));
	draw_set_font(fnt_lose);
	draw_text(x,y+20, "Second");
	draw_text(x,y+90, "Chance");
	
}
