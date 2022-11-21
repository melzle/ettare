if place_meeting(x, y, ObjectPlayer){
	instance_create_layer(1940, 900, "Instances", ObjectTextEnter);
}else{
	instance_destroy(ObjectTextEnter);
}
