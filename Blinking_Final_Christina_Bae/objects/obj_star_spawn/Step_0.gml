if (global.posx>165){
	if (s_spawn1){
		if (destroy_s1){
			instance_destroy(obj_star1);
		}
		destroy_s1=false;
		instance_create_layer(random_range(0,512),random_range(0,threshold),"Fireworks",obj_star1);
		s_spawn1=false;
		alarm[1]=spawn_time;
	}
}

if (global.posx>450){
	if (s_spawn2){
		if (destroy_s2){
			instance_destroy(obj_star2);
		}
		destroy_s2=false;
		instance_create_layer(random_range(0,512),random_range(0,threshold),"Fireworks",obj_star2);
		s_spawn2=false;
		alarm[2]=spawn_time;
	}
}

