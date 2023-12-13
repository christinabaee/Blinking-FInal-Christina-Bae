

//Blue Fireworks
if (global.posx>114){
	if (fb_spawn1){
		if (destroy_fb1){
			instance_destroy(obj_firework_blue1);
		}
		destroy_fb1=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_blue1);
		fb_spawn1=false;
		alarm[1]=spawn_time[irandom(3)];
	}


	if (fb_spawn2){
		if (destroy_fb2){
			instance_destroy(obj_firework_blue2);
		}
		destroy_fb2=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_blue2);
		fb_spawn2=false;
		alarm[1]=spawn_time[irandom(3)];
	}

	if (fb_spawn3){
		if (destroy_fb3){
			instance_destroy(obj_firework_blue3);
		}
		destroy_fb3=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_blue3);
		fb_spawn3=false;
		alarm[2]=spawn_time[irandom(3)];
	}
}

//White fireworks
if (global.posx>260){
	if (fw_spawn1){
		if (destroy_fw1){
			instance_destroy(obj_firework_white1);
		}
		destroy_fw1=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_white1);
		fw_spawn1=false;
		alarm[3]=spawn_time[irandom(3)];
	}

	if (fw_spawn2){
		if (destroy_fw2){
			instance_destroy(obj_firework_white2);
		}
		destroy_fw2=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_white2);
		fw_spawn2=false;
		alarm[4]=spawn_time[irandom(3)];
	}

	if (fw_spawn3){
		if (destroy_fw3){
			instance_destroy(obj_firework_white3);
		}
		destroy_fw3=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_white3);
		fw_spawn3=false;
		alarm[5]=spawn_time[irandom(3)];
	}
}
//Orange Fireworks
if (global.posx>404){
	if (fo_spawn1){
		if (destroy_fo1){
			instance_destroy(obj_firework_orange1);
		}
		destroy_fo1=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_orange1);
		fo_spawn1=false;
		alarm[6]=spawn_time[irandom(3)];
	}

	if (fo_spawn2){
		if (destroy_fo2){
			instance_destroy(obj_firework_orange2);
		}
		destroy_fo2=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_orange2);
		fo_spawn2=false;
		alarm[7]=spawn_time[irandom(3)];
	}

	if (fo_spawn3){
		if (destroy_fo3){
			instance_destroy(obj_firework_orange3);
		}
		destroy_fo3=false;
		instance_create_layer(random_range(0,512),random_range(30,threshold),"Fireworks",obj_firework_orange3);
		fo_spawn3=false;
		alarm[8]=spawn_time[irandom(3)];
	}
}
