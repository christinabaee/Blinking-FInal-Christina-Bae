if (global.posx>308){
	if (cheese_spawn){
		show_debug_message("cheese spawn");
		instance_create_layer(random_range(27,442),227,"Mouse",obj_cheese);
		cheese_spawn=false;
		alarm[0]=60;
	}




}


