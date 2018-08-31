if( instance_number(obj_poppable) > 20 ){
	room_goto(rm_lose);
}
if ((obj_variables.h_score <= global.tempSave6 and triger = false)and global.tempSave6 != 0){
instance_create_layer(room_width/2,room_height/2,"Instances",obj_new_high);
triger =true;
}