instance_destroy(other);
life -= 1;
global.tempSave1 +=1;
global.tempSave2 +=1;
global.tempSave6 +=1;
if (life <=  0 ){
	instance_destroy(self);
}