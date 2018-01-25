if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_rectangle(xx1,yy1,xx2,yy2,true);
	draw_set_font(fnt_items);
	draw_text(x+(sprite_width/2),y-(sprite_height/2),"Assistant");
	draw_text(x-(sprite_width/2),y+(sprite_height*.5),"Owned: "+ string(obj_variables.assist));
	draw_text(x-(sprite_width/2),y+(sprite_height*1.5),"Cost: 200");
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_rectangle(xx1,yy1,xx2,yy2,true);
	draw_set_font(fnt_items);
	draw_text(x+(sprite_width/2),y-(sprite_height/2),"Assistant");
	draw_text(x-(sprite_width/2),y+(sprite_height*.5),"Owned: "+ string(obj_variables.assist));
	draw_text(x-(sprite_width/2),y+(sprite_height*1.5),"Cost: 200");
}
draw_self();