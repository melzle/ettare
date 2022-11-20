if place_meeting(x, y, ObjectPlayer){
	instance_create_layer(1900, 920, "Instances", ObjectTextEnter);
}else{
	instance_destroy(ObjectTextEnter);
}
